#!/usr/bin/env bash

clear
flatpak-builder --repo=testing-repo --force-clean build-dir com.etlegacy.ETLegacy.yaml
flatpak --user remote-add --if-not-exists --no-gpg-verify etl-testing-repo testing-repo
flatpak --user install etl-testing-repo com.etlegacy.ETLegacy -y
flatpak --user install etl-testing-repo com.etlegacy.ETLegacy.Debug -y
flatpak update -y
