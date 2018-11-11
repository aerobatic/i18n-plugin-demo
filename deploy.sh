#!/bin/bash
jekyll build --config \_config.yml,\_aerobatic.config.yml
aero deploy --directory \_site