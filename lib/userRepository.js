'use strict';

var contacts = require('./users.json');
var jp = require('jsonpath');

module.exports = {
    get: function (id) {
        return jp.query(contacts, '$..[?(@.id=='+id+')]');
    },
    all: function () {
        return contacts;
    }
};