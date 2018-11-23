#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32/source/picorv32.v || exit 1
/usr/local/share/qflow/scripts/placement.sh -d /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
/usr/local/share/qflow/scripts/router.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/kunalg/Desktop/work/tools/vsdflow/outdir_picorv32 picorv32 || exit 1
