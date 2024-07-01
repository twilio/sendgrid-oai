# Sendgrid's OpenAPI Specification

This repository contains [OpenAPI](https://www.openapis.org/) documents

The SendGrid OAI specifications are automatically generated from the SendGrid OAS specifications using the `sendgrid-oas-transpiler`. 

The `sendgrid-oai` is utilized to auto-generate SendGrid helper libraries through the `sendgrid-oai-generator`.

Currently, only the `sendgrid-java` helper library is available for auto-generation. 
The auto-generation of other helper libraries is under development.

Files can be found in the json/ and yaml/ directories.


## What is OpenAPI?

From the [OpenAPI Specification](https://github.com/OAI/OpenAPI-Specification):

> The OpenAPI Specification (OAS) defines a standard, programming language-agnostic interface document for HTTP APIs, which allows both humans and computers to discover and understand the capabilities of a service without requiring access to source code, additional documentation, or inspection of network traffic. When properly defined via OpenAPI, a consumer can understand and interact with the remote service with a minimal amount of implementation logic. Similar to what interface documentation have done for lower-level programming, the OpenAPI Specification removes guesswork in calling a service.

## Project Status

This project is currently in **Beta**. We expect the spec to be accurate, and it is currently in **active development**. If you've identified a mismatch between Sendgrid's API behavior and this specification, [please open an issue](https://github.com/twilio/sendgrid-oai/issues/new).


