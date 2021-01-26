//
// Created by rizet on 1/25/21.
//

#ifndef VELEC_CIRCUIT_NODE_H
#define VELEC_CIRCUIT_NODE_H


class circuit_node {
public:
	circuit_node* power;
	circuit_node* ground;
	void connect_power(circuit_node* node);
	void connect_ground(circuit_node* node);

protected:
	bool generates_power = false;
};


#endif //VELEC_CIRCUIT_NODE_H
