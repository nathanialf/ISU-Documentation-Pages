#!/bin/bash
if [ "`ping -c 1 139.102.74.31`" ]
then
  echo $'Controllers Office\t139.102.74.31\tONLINE'
else
  echo $'Controllers Office\t139.102.74.31\tOFFLINE'
fi

if [ "`ping -c 1 139.102.74.120`" ]
then
  echo $'Tilson Lobby\t\t139.102.74.120\tONLINE'
else
  echo $'Tilson Lobby\t\t139.102.74.120\tOFFLINE'
fi

if [ "`ping -c 1 139.102.76.158`" ]
then
  echo $'Holmstedt Hall\t\t139.102.76.158\tONLINE'
else
  echo $'Holmstedt Hall\t\t139.102.76.158\tOFFLINE'
fi

