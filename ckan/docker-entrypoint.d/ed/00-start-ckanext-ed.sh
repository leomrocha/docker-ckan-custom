#!/bin/bash

echo "Preparing ckanext-ed"

paster --plugin=ckanext-ed ed create_ed_vocabularies
paster --plugin=ckanext-ed ed create_ed_groups
paster --plugin=ckanext-ed ed create_ed_organizations