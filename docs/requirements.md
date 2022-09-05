# Client requirements

- edit page content
- post new pages
- select and order images
- share news
- responsive web design
- compatibility and accessibility
- modular components
- single page application

# developer niceties

- CI workflow, deploy via docker and serve over nginx
- perhaps migrate to Vue js when javascript becomes unwieldy
- build system using sass, webpack, closure compiler, etc

expected workflow
create feature branch and
get to a stable state for main then experiment

local (my machine) - just the build pipeline manually
dev (features to test) - test features in Docker build , still local
stage (larger user group of testers) - nginx allowlists
prod (available ) wordpress, daves server, etc

express JS