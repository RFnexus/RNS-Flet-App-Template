install:
	poetry install

run:
	poetry run rns-flet-app

web:
	poetry run rns-flet-app-web

android:
	poetry run rns-flet-app-android

ios:
	poetry run rns-flet-app-ios

build-linux:
	poetry run flet build linux

build-windows:
	poetry run flet build windows

build-macos:
	poetry run flet build macos

build-apk:
	poetry run flet build apk

build-aab:
	poetry run flet build aab

build-ipa:
	poetry run flet build ipa
