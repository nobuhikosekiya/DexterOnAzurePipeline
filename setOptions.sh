#!/bin/bash

cp ${JOBFILE_PATH} ${OUT_JOBFILE_PATH}

sed -i "s@\"From\": \".*\"@\"From\": \"${FROM_DATETIME}\"@" ${OUT_JOBFILE_PATH}
sed -i "s@\"To\": \".*\"@\"To\": \"${TO_DATETIME}\"@" ${OUT_JOBFILE_PATH}
sed -i "s@\"EntityDashboards\": true@\"EntityDashboards\": false@" ${OUT_JOBFILE_PATH}