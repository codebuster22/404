#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

bash $SCRIPT_DIR/slither.constructor.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.contract.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.data.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.function.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.human.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.inheritance.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.modifiers.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.require.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.vars-order.sh
read -p "Press enter to move to next analysis..."
bash $SCRIPT_DIR/slither.vars.sh