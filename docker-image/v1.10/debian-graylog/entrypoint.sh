#!/usr/env/bin sh

# AUTOMATICALLY GENERATED
# DO NOT EDIT THIS FILE DIRECTLY, USE /templates/entrypoint.sh.erb


exec fluentd -c /fluentd/etc/${FLUENTD_CONF} -p /fluentd/plugins --gemfile /fluentd/Gemfile ${FLUENTD_OPT}