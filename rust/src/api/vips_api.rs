extern crate vips_rs;

use std::io::{Cursor, Write};
use anyhow::Result;
use flutter_rust_bridge::ZeroCopyBuffer;
use anyhow::Result;
use libvips::{VipsImage, VipsApp};
use std::convert::TryInto;

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
    let main_image = VipsImage::new_from_buffer(&input.input_image, "").expect("Failed to load main image");
    let mut overlay_image = VipsImage::new_from_buffer(&input.overlay_image, "").expect("Failed to load overlay image");
    
    // Resize the overlay image to the specified width and height
    overlay_image = overlay_image.resize(input.overlay_width as f64 / overlay_image.width() as f64).expect("Failed to resize overlay image");
    overlay_image = overlay_image.resize(input.overlay_height as f64 / overlay_image.height() as f64).expect("Failed to resize overlay image");

    // Composite the overlay image onto the main image at the specified position
    let result_image = main_image.insert(&overlay_image, input.x, input.y, false).expect("Failed to overlay image");
    
    // Export the final image to bytes
    let result_bytes = result_image.write_to_buffer(".png").expect("Failed to write image to buffer");
    
    Ok(result_bytes)
}
