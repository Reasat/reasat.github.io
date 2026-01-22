# Jekyll Setup Instructions

## Quick Start

### 1. Install Bundler (if not already installed)

```bash
gem install --user-install bundler
```

Bundler will be installed to `~/.local/share/gem/ruby/3.0.0/bin/bundle`. You can use it directly with the full path, or add to PATH:
```bash
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
```

### 2. Install Jekyll and Dependencies

```bash
# Use full path to bundle, or add to PATH first
~/.local/share/gem/ruby/3.0.0/bin/bundle install --path vendor/bundle
```

Or if you've added to PATH:
```bash
bundle install --path vendor/bundle
```

### 3. Build the Site

```bash
# Use full path to bundle
~/.local/share/gem/ruby/3.0.0/bin/bundle exec jekyll build
```

Or if you've added to PATH:
```bash
bundle exec jekyll build
```

This will create a `_site/` directory with the generated HTML files.

### 4. Serve Locally (for testing)

```bash
# Use full path to bundle
~/.local/share/gem/ruby/3.0.0/bin/bundle exec jekyll serve
```

Or if you've added to PATH:
```bash
bundle exec jekyll serve
```

Then visit http://localhost:4000 in your browser.

## GitHub Pages Deployment

GitHub Pages will automatically build your Jekyll site when you push to the repository. Make sure:

1. Your repository is named `reasat.github.io` (or configure a custom domain)
2. GitHub Pages is enabled in repository settings (Settings → Pages)
3. The source branch is set to `main` or `master`

## Speed Comparison

- **jemdoc**: ~30-60 seconds for all pages
- **Jekyll**: ~1-3 seconds for all pages

Jekyll is **10-30x faster** than jemdoc!

## File Structure

- `_config.yml` - Jekyll configuration
- `_layouts/` - HTML templates
- `_includes/` - Reusable components (navigation, etc.)
- `assets/css/` - Stylesheets
- `*.md` - Markdown content files
- `*.jemdoc` - Original jemdoc files (preserved but excluded from Jekyll)

## Converting More Pages

To convert additional `.jemdoc` files to Jekyll:

1. Create a `.md` file with the same base name
2. Add YAML frontmatter:
   ```yaml
   ---
   layout: default
   title: Page Title
   no_footer: true
   ---
   ```
3. Convert jemdoc syntax to Markdown:
   - `== Title` → `## Title`
   - `=== Subtitle` → `### Subtitle`
   - `\[[url text]]` → `[text](url)`
   - `--` → `-` (for nested lists)
