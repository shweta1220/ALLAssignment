#!/bin/bash -x

function random() {

echo $((1 + RANDOM % 9))

}
random
