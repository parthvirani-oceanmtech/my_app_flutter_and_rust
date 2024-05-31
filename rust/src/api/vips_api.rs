// extern crate vips_rs;

use anyhow::Result;
use libvips_rs::{ops, VipsApp, VipsImage};

pub struct ImageOverlayInput {
    pub input_image: Vec<u8>,
    pub overlay_image: Vec<u8>,
    pub overlay_width: i32,
    pub overlay_height: i32,
    pub x: i32,
    pub y: i32,
}

pub fn overlay_image_with_watermark(input: ImageOverlayInput) -> Result<Vec<u8>> {
    // Initialize VipsApp (necessary for using libvips)
    VipsApp::new("vips-rust", false).expect("Failed to initialize VipsApp");

    // Load the main image and overlay image from bytes
    let main_image =
        VipsImage::new_from_buffer(&input.input_image, "").expect("Failed to load main image");
    let mut overlay_image =
        VipsImage::new_from_buffer(&input.overlay_image, "").expect("Failed to load overlay image");

    // Resize the overlay image to the specified width and height
    overlay_image = ops::resize(
        &overlay_image,
        input.overlay_width as f64 / input.overlay_height as f64,
    )
    .expect("Failed to resize overlay image");

    // Composite the overlay image onto the main image at the specified position
    let result_image: VipsImage = ops::insert(&main_image, &overlay_image, input.x, input.y)
        .expect("Failed to overlay image");

    let result_bytes = result_image.image_write_to_memory();

    //     .write_to_memory(".png", &mut result_bytes)
    //     .expect("Failed to write image to buffer");

    Ok(result_bytes)

    // Export the final image to bytes
    // let result_bytes = result_image.image_write_to_buffer(".png");

    // match result_bytes {
    //     Err(_) => println!("error: {}", app.error_buffer().unwrap()),
    //     Ok(_) => Ok(result_bytes),
    // }
}
