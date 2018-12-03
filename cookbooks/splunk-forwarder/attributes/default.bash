#!/bin/bash -e

export SPLUNK_FORWARDER_DOWNLOAD_URL='https://download.splunk.com/products/universalforwarder/releases/7.2.1/linux/splunkforwarder-7.2.1-be11b2c46e23-Linux-x86_64.tgz'
export SPLUNK_FORWARDER_INSTALL_FOLDER_PATH='/opt/splunk-forwarder'

export SPLUNK_FORWARDER_USER_NAME='root'
export SPLUNK_FORWARDER_GROUP_NAME='root'

export SPLUNK_FORWARDER_SERVICE_NAME='splunk-forwarder'