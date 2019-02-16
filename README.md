# waruPortal-maintenance

[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) ![Project Badge](https://img.shields.io/badge/shiny-waruPortal-ff69b4.svg) ![License](https://img.shields.io/badge/license-GNU%20GPL%20v3.0-blue.svg "GNU GPL v3.0")


This is the **waruPortal Maintenance App**. When `waruPortal` is down for maintenance/upgrades/fixes this app is deployed to takes it's place.

The only only contains a `html` landing page which informs the user of ongoing maintenance.

To deploy this app:

```sh
ssh tpw2@waru.ibers.aber.ac.uk

cd ~/

./maintenance_mode.sh
```

The `maintenance_mode` bash script does the following;

* Clones the `waruPortal-maintenance` repository from GitHub
* Stops the `shiny-server` service
* Deletes the `waruPortal` from `/srv/shiny-server/`
* Copies `~/waruPortal-maintenance` to `/srv/shiny-server/waruPortal-maintenance`
* Restarts the `shiny-server` service


![alt text](www/WARU_banner.jpg)
