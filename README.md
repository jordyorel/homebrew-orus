# Homebrew Tap for Orus

This is the official Homebrew tap for the Orus programming language - an experimental stack-based virtual machine and language.

## Installation

```bash
brew tap jordyorel/orus
brew install orus
```

## Usage

After installation, you can run Orus programs with:

```bash
orusc your_program.orus
```

### Example

Create a simple Orus program:

```orus
fn main() {
    print("Hello, Orus!")
}
```

Save it as `hello.orus` and run:

```bash
orusc hello.orus
```

## About Orus

Orus is an experimental stack-based virtual machine and programming language designed for learning and experimentation.

- **Homepage**: https://github.com/jordyorel/Orus-lang-Stack-based-VM
- **Documentation**: See the main repository for language documentation and examples
- **Version**: 0.3.0
- **License**: MIT

## Development

To contribute to this tap or report issues with the Homebrew formula, please visit:
https://github.com/jordyorel/homebrew-orus

For issues with the Orus language itself, visit:
https://github.com/jordyorel/Orus-lang-Stack-based-VM
