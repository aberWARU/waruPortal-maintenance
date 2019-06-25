# waruPortal-maintenance

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) ![Project Badge](https://img.shields.io/badge/shiny-waruPortal-ff69b4.svg) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0") [![Build Status](https://travis-ci.org/wilsontom/waruPortal-maintenance.svg?branch=master)](https://travis-ci.org/wilsontom/waruPortal-maintenance)


This is the **waruPortal Maintenance App**. When `waruPortal` is down for maintenance/upgrades/fixes this app is deployed to takes it's place.

The only only contains a `html` landing page which informs the user of ongoing maintenance.

To deploy; 

* Clone the repository
* Move the clone repository to `/srv/shiny-server`
* Restart shiny-server


