package io

import "github.com/globalsign/mgo/bson"

type Person struct {
	Id        bson.ObjectId `json:"id" bson:"_id"`
	Name      string        `json:"name" bson:"name"`
	Birthday  string        `json:"birthday" bson:"birthday"`
	Region    string        `json:"region" bson:"region"`
	Community string        `json:"community" bson:"community"`
	Address   string        `json:"address" bson:"address"`
	Number    string        `json:"number" bson:"number"`
}
