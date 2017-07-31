#!/bin/bash
for size in "16" "24" "32" "48" "512"; do
  rm -f /usr/share/icons/Paper/${size}x${size}/status/battery-*
  rm -f /usr/share/icons/Paper/${size}x${size}/status/xfce-battery-*
  rm -f /usr/share/icons/Paper/${size}x${size}@2x/status/battery-*
  rm -f /usr/share/icons/Paper/${size}x${size}@2x/status/xfce-battery-*
done
update-icon-caches /usr/share/icons/Paper
