#!/bin/bash
echo "Installing SQLMap"
bash ./install_sqlmap.sh
echo "Running sqlmap_getDB.sh"
bash ./sqlmap_getDB.sh
echo "Running sqlmap_getTables.sh"
bash ./sqlmap_getTables.sh
echo "Running sqlmap_getColumns.sh"
bash ./sqlmap_getColumns.sh
echo "Running sqlmap_dumpData.sh"
bash ./sqlmap_dumpData.sh
