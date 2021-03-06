#!/bin/bash
#
# Title:      PGBlitz (Reference Title File)
# Author(s):  Admin9705
# URL:        https://pgblitz.com - http://github.pgblitz.com
# GNU:        General Public License v3.0
################################################################################
pgshield() {
if [ ! -e "/pg/pgshield/place.holder" ]; then
echo 'pgshield' > /pg/var/pgcloner.rolename
echo 'PGShield' > /pg/var/pgcloner.roleproper
echo 'PGShield' > /pg/var/pgcloner.projectname
echo '87' > /pg/var/pgcloner.projectversion
echo 'pgshield.sh' > /pg/var/pgcloner.startlink
ansible-playbook "/pg/stage/pgcloner/core/primary.yml"; fi
}
