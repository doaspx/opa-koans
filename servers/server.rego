package example.rules

public_network[net.id]{
    net := input.networks[_]
    net.public
}

v := input
v1 := input.networks