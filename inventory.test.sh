#!/bin/bash

INV="{
\"all\": {
 \"children\": {
   \"dummy_hosts\": {
    \"hosts\": {
      \"node1\": \"\",
      \"node2\": \"\",
      \"node3\": \"\"
     },
    \"vars\": {
       \"my_var\": \"123\",
       \"FOREMAN_USERNAME\": \"$FOREMAN_USERNAME\"
    }
  }
 }
}
}"

echo $INV
