# Installation Instructions

## Quick Setup (Recommended for GitHub Pages)

**Good news**: GitHub Pages will automatically build your Jekyll site when you push to the repository! You don't need to install anything locally unless you want to preview changes.

## Local Development Setup

If you want to build and preview locally, you have two options:

### Option 1: Install Build Tools (Full Setup)

```bash
# Install Ruby development headers (requires sudo)
sudo apt-get install ruby-dev build-essential

# Install bundler
gem install --user-install bundler

# Install Jekyll dependencies
~/.local/share/gem/ruby/3.0.0/bin/bundle install --path vendor/bundle

# Build the site
~/.local/share/gem/ruby/3.0.0/bin/bundle exec jekyll build

# Serve locally
~/.local/share/gem/ruby/3.0.0/bin/bundle exec jekyll serve
```

### Option 2: Use GitHub Actions (No Local Install Needed)

GitHub Pages will automatically build your site. Just:
1. Push your changes to the repository
2. GitHub will build and deploy automatically
3. Your site will be live at https://reasat.github.io

### Option 3: Use the Build Script

```bash
# Make sure you have ruby-dev installed first
sudo apt-get install ruby-dev build-essential

# Then run the build script
./build.sh
```

## Current Status

✅ Jekyll site structure is set up
✅ Main pages converted (index, publications, research, resume)
✅ Navigation and styling configured
✅ Ready for GitHub Pages deployment

**Next Steps:**
1. Commit and push to GitHub
2. GitHub Pages will automatically build and deploy
3. Your site will be live!

## Speed Comparison

- **jemdoc**: 30-60 seconds
- **Jekyll (local)**: 1-3 seconds  
- **Jekyll (GitHub Pages)**: Automatic, no local build needed!
