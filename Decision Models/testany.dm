{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:13:01",
        "displayName": "testany",
        "hitPolicy": "ANY",
        "description": "testany",
        "rules": [
            {
                "comments": "rul3",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"not complaint\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "creditbalance = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "loanbalance >=50000"
                    }
                ]
            },
            {
                "comments": "",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"not complaint\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "creditbalance >=10000"
                    },
                    {
                        "domainName": "input",
                        "text": "loanbalance = NO_VALUE"
                    }
                ]
            },
            {
                "comments": "rule1",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"complaint\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "creditbalance <10000"
                    },
                    {
                        "domainName": "input",
                        "text": "loanbalance <50000"
                    }
                ]
            },
            {
                "comments": "rule2",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"not complaint\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "creditbalance = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "loanbalance = NO_VALUE"
                    }
                ]
            }
        ],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "explicit": true,
            "groupDescription": null,
            "itemDefinitionId": "anytet.output.complaince",
            "outputValues": null,
            "name": "complaince",
            "groupLabel": "output",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": null,
            "parentId": "anytet.output",
            "typeRef": "string"
        }],
        "input": [{
            "itemDefinitionId": "anytet.input",
            "format": null,
            "groupLabel": "input",
            "description": null,
            "allowedAttributes": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "creditbalance",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "creditbalance",
                    "id": "anytet.input.creditbalance",
                    "typeRef": "number"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "loanbalance",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "loanbalance",
                    "id": "anytet.input.loanbalance",
                    "typeRef": "number"
                }
            ],
            "label": null,
            "collection": false,
            "constraints": [],
            "parentId": "anytet.input",
            "explicit": true,
            "groupDescription": null,
            "inputExpression": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "text": "input"
            },
            "inputValues": null,
            "typeRef": "input"
        }],
        "outputLabel": null,
        "name": "decisiontable",
        "namespace": "anytet",
        "comment": null,
        "id": "anytet.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:09:42",
        "displayName": "model",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "anytet",
        "tables": ["anytet.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "anytet",
        "name": "model",
        "id": "anytet.model",
        "category": "anytet"
    },
    "namespace": {
        "lastModifiedDate": "2020-09-26T16:39:42",
        "author": "policyadmin",
        "description": "anytet",
        "id": "anytet"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T11:10:20",
            "displayName": "input",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "f343ac8c-bdc2-46a8-827b-7a4703f567b7",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "creditbalance",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "anytet",
                    "name": "creditbalance",
                    "id": "anytet.input.creditbalance",
                    "typeRef": "number"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "loanbalance",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "anytet",
                    "name": "loanbalance",
                    "id": "anytet.input.loanbalance",
                    "typeRef": "number"
                }
            ],
            "namespace": "anytet",
            "name": "input",
            "modifiedBy": null,
            "id": "anytet.input",
            "properties": {
                "customItemComponents": [
                    {
                        "displayName": "creditbalance",
                        "typeRef": "number"
                    },
                    {
                        "displayName": "loanbalance",
                        "typeRef": "number"
                    }
                ],
                "inputType": "Custom"
            },
            "typeRef": "input"
        },
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T11:10:38",
            "displayName": "output",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "76e89f80-32b9-4760-8b0d-2131a00c1ced",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [{
                "allowedValues": null,
                "domainReference": null,
                "lastModifiedDate": null,
                "displayName": "complaince",
                "author": null,
                "isCollection": false,
                "description": null,
                "collection": false,
                "parentId": null,
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": "anytet",
                "name": "complaince",
                "id": "anytet.output.complaince",
                "typeRef": "string"
            }],
            "namespace": "anytet",
            "name": "output",
            "modifiedBy": null,
            "id": "anytet.output",
            "properties": {
                "customItemComponents": [{
                    "displayName": "complaince",
                    "typeRef": "string"
                }],
                "inputType": "Custom"
            },
            "typeRef": "output"
        }
    ]
}