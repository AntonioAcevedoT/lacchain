#!/bin/bash

# Externally accessible URL for this node (change this IP by your public IP)
url = "https://127.0.0.1:9000/"

# Port to listen on for the public API "constellation_port"
port = 9000

workdir = "/alastria/data/constellation/"

# Socket file to use for the private API / IPC
socket = "constellation.ipc"

# Initial (not necessarily complete) list of other nodes in the network.
# Constellation will automatically connect to other nodes not in this list
# that are advertised by the nodes below, thus these can be considered the
# "boot nodes."

othernodes = ["https://35.231.144.67:9000/","https://35.236.85.52:9000/"]

# The set of public keys this node will host
publickeys = ["keystore/node.pub"]

# The corresponding set of private keys
privatekeys = ["keystore/node.key"]

# Optional file containing the passwords to unlock the given privatekeys
# (one password per line -- add an empty line if one key isn't locked.)
passwords = "/alastria/.account_pass"

# Where to store payloads and related information
storage = "data"

# Verbosity level (each level includes all prior levels)
#   - 0: Only fatal errors
#   - 1: Warnings
#   - 2: Informational messages
#   - 3: Debug messages
verbosity = 2