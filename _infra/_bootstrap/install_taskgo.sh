#! /bin/bash

TASKGO_VERSION=v3.0.0
TASKGO_ZIPNAME=task_linux_amd64.tar.gz

echo install task executable completions
pushd /tmp
    rm -rf task_linux_amd64.tar.gz
    wget https://github.com/go-task/task/releases/download/${TASKGO_VERSION}/${TASKGO_ZIPNAME}
    tar xzvf ${TASKGO_ZIPNAME}
    sudo mv task /usr/bin/
    rm -rf task_linux_amd64.tar.gz
popd


