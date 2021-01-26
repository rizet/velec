//
// Created by rizet on 1/25/21.
//
#pragma once
#include "circuit_node.h"

class power_source : circuit_node {
public:
	power_source(float voltage);
	float power_voltage;
};
