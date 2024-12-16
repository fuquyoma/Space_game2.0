@echo off
pyinstaller --onefile --add-data "resources;resources" --add-data "alien.py;." --add-data "bonus.py;." --add-data "bullet.py;." --add-data "save_load.py;." --add-data "settings.py;." --add-data "ship.py;." alien_invasion.py
