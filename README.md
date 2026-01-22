## Website of Tahsin Reasat
- [https://reasat.github.io/](https://reasat.github.io/)
- Static website built with [Jekyll](https://jekyllrb.com/)

## Setup

1. Install Ruby and Bundler (if not already installed):
   ```bash
   # On Ubuntu/Debian
   sudo apt-get install ruby-full build-essential
   gem install bundler
   ```

2. Install Jekyll and dependencies:
   ```bash
   bundle install
   ```

3. Build the site:
   ```bash
   bundle exec jekyll build
   ```

4. Serve locally (for testing):
   ```bash
   bundle exec jekyll serve
   ```
   Then visit http://localhost:4000

## GitHub Pages

GitHub Pages will automatically build and deploy the site when you push to the repository. Make sure your repository settings have GitHub Pages enabled for the main/master branch.

## Migration from jemdoc

This site has been migrated from jemdoc to Jekyll for faster builds and better maintainability. The original jemdoc files are preserved but excluded from Jekyll processing.
