[![Build Status](https://secure.travis-ci.org/edouardswiac/sifflet.png)](http://travis-ci.org/edouardswiac/sifflet)

A Ruby client for the 2600hz platform. More informations the wiki : http://wiki.2600hz.com/display/docs/Whistle+Home

Sifflet implements two sets of APIs exposed by the 2600hz platform. 
- The REST API, provided by the Crossbar module, for high-level functionnalities like CRUD operations devices, callflows ...
- The AMQP API, using RabbitMQ,for receiving messages and commanding actions to the low level (phone level) APIs like Dialplan, Call authentication and authorization ...

What can be done using this gem is described in the features folder as cucumber features, and serve as a living documentation.