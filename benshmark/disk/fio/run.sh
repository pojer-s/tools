#!/usr/bin/env bash

fio --runtime 30 fiowrite.ini
fio --runtime 30 fioread.ini
fio --runtime 30 fioreadwrite.ini
