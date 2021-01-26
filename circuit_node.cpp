//
// Created by rizet on 1/25/21.
//

#include "circuit_node.h"

void circuit_node::connect_ground(circuit_node* node) {

	ground = node;
}

void circuit_node::connect_power(circuit_node* node) {

	power = node;
}
