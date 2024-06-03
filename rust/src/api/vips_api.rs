use std::io::Cursor;

use anyhow::Result;
use image::{imageops::*, ImageFormat, RgbaImage};

pub struct ImageOverlayInput {
    pub input_image: Vec<u8>,
    pub overlay_image: Vec<u8>,
    pub overlay_width: u32,
    pub overlay_height: u32,
    pub x: u32,
    pub y: u32,
}

pub fn overlay_image_with_watermark(input: ImageOverlayInput) -> Result<Vec<u8>> {
    // Load the main image and overlay image from bytes
    let main_image = image::load_from_memory(&input.input_image)?;
    let overlay_image = image::load_from_memory(&input.overlay_image)?;

    // Resize the overlay image to the specified width and height
    let resized_overlay = resize(
        &overlay_image,
        input.overlay_width,
        input.overlay_height,
        image::imageops::Lanczos3,
    );

    // Create an RGBA image to accommodate the main image
    let mut result_image = main_image.to_rgba8();

    // Overlay the resized overlay image onto the main image at the specified position
    overlay(&mut result_image, &resized_overlay, input.x, input.y)?;

    // Convert the result image to bytes in PNG format
    let mut result_bytes = Vec::new();

    result_image.write_to(&mut Cursor::new(&mut result_bytes), ImageFormat::Png)?;

    return Ok(result_bytes);
}

fn overlay(base: &mut RgbaImage, overlay: &RgbaImage, x: u32, y: u32) -> Result<()> {
    for (overlay_x, overlay_y, pixel) in overlay.enumerate_pixels() {
        if let Some(base_pixel) = base.get_pixel_mut_checked(x + overlay_x, y + overlay_y) {
            *base_pixel = *pixel;
        }
    }
    Ok(())
}

// // Load the main image and overlay image from bytes
// let main_image =
//     image::load_from_memory(&input.input_image).expect("Failed to load main image");
// let mut overlay_image =
//     image::load_from_memory(&input.overlay_image).expect("Failed to load overlay image");

// // Resize the overlay image to the specified width and height
// let overlay_image = imageops::resize(
//     &overlay_image,
//     input.overlay_width as u32,
//     input.overlay_height as u32,
//     imageops::FilterType::Nearest,
// );

// let mut overlay =
//     imageops::OverlayBuilder::new(overlay_resized, input.x as u32, input.y as u32);

// // Apply alpha compositing if the overlay image has alpha channel
// if overlay_image.has_alpha() {
//     overlay = overlay.alpha_blender();
// }

// // Composite the overlay image onto the main image
// let result_image = overlay.build(main_image)?;

// // Convert the result image to bytes
// let (width, height) = result_image.dimensions();
// let image_type = result_image.color().clone();
// let mut result_bytes = vec![];
// result_image.write_to_buffer(&mut result_bytes, image_type)?;

// // Composite the overlay image onto the main image at the specified position
// let result_image: VipsImage = ops::insert(&main_image, &overlay_image, input.x, input.y)
//     .expect("Failed to overlay image");

// let result_bytes = result_image.image_write_to_memory();

// //     .write_to_memory(".png", &mut result_bytes)
// //     .expect("Failed to write image to buffer");

// Ok(result_bytes)

// Export the final image to bytes
// let result_bytes = result_image.image_write_to_buffer(".png");

// match result_bytes {
//     Err(_) => println!("error: {}", app.error_buffer().unwrap()),
//     Ok(_) => Ok(result_bytes),
// }
