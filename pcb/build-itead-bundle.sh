#!/bin/bash

PCB_NAME=${1:-"chicken"}
ACTION=${2:-"build"}

function _error {
  _msg=${1:-"An error occured."}
  echo "E: ${_msg}"
  exit 1
}

if [ "${ACTION}" == "build" ];
then
  # ensure all file exists
  echo "Checking all files are available for project ${PCB_NAME} ..."
  [ -e "${PCB_NAME}-B.Cu.gbr" ] || _error "No back copper file available."
  [ -e "${PCB_NAME}-F.Cu.gbr" ] || _error "No front copper file available."
  [ -e "${PCB_NAME}-B.Mask.gbr" ] || _error "No back mask file available."
  [ -e "${PCB_NAME}-F.Mask.gbr" ] || _error "No front mask file available."
  [ -e "${PCB_NAME}-B.SilkS.gbr" ] || _error "No back silk file available."
  [ -e "${PCB_NAME}-F.SilkS.gbr" ] || _error "No front silk file available."
  [ -e "${PCB_NAME}-Edge.Cuts.gbr" ] || _error "No edge cuts file available."
  [ -e "${PCB_NAME}.drl" ] || _error "No drill file available."

  echo "Creating ITEAD.cc bundle for project ${PCB_NAME} ..."
  [ -d ".itead" ] && rm -rf ".itead"
  mkdir .itead

  cp ${PCB_NAME}-B.Cu.gbr      .itead/${PCB_NAME}.GBL
  cp ${PCB_NAME}-F.Cu.gbr      .itead/${PCB_NAME}.GTL
  cp ${PCB_NAME}-B.Mask.gbr    .itead/${PCB_NAME}.GBS
  cp ${PCB_NAME}-F.Mask.gbr    .itead/${PCB_NAME}.GTS
  cp ${PCB_NAME}-B.SilkS.gbr   .itead/${PCB_NAME}.GBO
  cp ${PCB_NAME}-F.SilkS.gbr   .itead/${PCB_NAME}.GTO
  cp ${PCB_NAME}-Edge.Cuts.gbr .itead/${PCB_NAME}.GKO
  cp ${PCB_NAME}.drl           .itead/${PCB_NAME}.TXT

  zip -j ${PCB_NAME}-itead.zip .itead/*

  rm -rf ".itead"

elif [ "${ACTION}" == "clean" ];
then
  echo "Cleaning ITEAD.cc bundle for project ${PCB_NAME} ..."

  rm -f ${PCB_NAME}-B.Cu.gbr
  rm -f ${PCB_NAME}-F.Cu.gbr
  rm -f ${PCB_NAME}-B.Mask.gbr
  rm -f ${PCB_NAME}-F.Mask.gbr
  rm -f ${PCB_NAME}-B.SilkS.gbr
  rm -f ${PCB_NAME}-F.SilkS.gbr
  rm -f ${PCB_NAME}-Edge.Cuts.gbr
  rm -f ${PCB_NAME}.drl

else
  _error "Unknown action: ${ACTION}"
fi
