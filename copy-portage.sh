#!/bin/sh
# Copy portage config into current directory
# For migration
cat /etc/portage/package.use/* >./package-use-"$(hostname)"
cat /etc/portage/package.mask/* >./package-mask-"$(hostname)"
cp /etc/portage/package.unmask ./package-unmask-"$(hostname)"
cp /etc/portage/package.keywords ./package-keywords-"$(hostname)"
cp /etc/portage/package.license ./package-license-"$(hostname)"
