#/bin/bash

/usr/bin/ansible-playbook -i hosts 1-create-tenant.yml
/usr/bin/ansible-playbook -i hosts 2-create-schema.yml
/usr/bin/ansible-playbook -i hosts 3-add-sites-schema.yml
/usr/bin/ansible-playbook -i hosts 4-add-anp-epg-bd-vrf.yml
/usr/bin/ansible-playbook -i hosts 5-deploy-schema.yml
