package main

import (
	"encoding/json"
	"fmt"

	"github.com/invopop/jsonschema"
	"github.com/prometheus/alertmanager/config"
)

func main() {
	s := jsonschema.Reflect(&config.Config{})
	data, err := json.MarshalIndent(s, "", "  ")
	if err != nil {
		panic(err.Error())
	}
	fmt.Printf(string(data))
}
