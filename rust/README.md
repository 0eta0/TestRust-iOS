## Setup

Before you build library, you need to install `cargo` and `rustup`.  

You can install `rustup` from `curl https://sh.rustup.rs -sSf | sh`  
Next, add target for ios `rustup target add aarch64-apple-ios x86_64-apple-ios`  

Install cargo-lipo to create a universal library automatically.  
`cargo install cargo-lipo`

## Create library

You just type this command.  
`cargo lipo --release`
