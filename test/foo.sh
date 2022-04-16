#!/bin/bash
getFoo()
{
    ABC=$1
    XYZ="foo"$ABC
    echo $XYZ
}


VALUE=$( getFoo "12345" )
echo $VALUE