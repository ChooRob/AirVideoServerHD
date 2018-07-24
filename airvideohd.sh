#!/bin/sh
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/var/run/dbus/system_bus_socket
exec /sbin/setuser nobody /AirVideoServerHD --config=/config/server.properties >> /var/log/airvideohd.log 2>&1
