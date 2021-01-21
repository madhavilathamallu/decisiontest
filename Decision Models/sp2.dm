{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:00:40",
        "displayName": "sp2",
        "hitPolicy": "UNIQUE",
        "description": "sp2",
        "rules": [
            {
                "comments": "rule3",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"high\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "age >60"
                    },
                    {
                        "domainName": "input",
                        "text": "history = \"bad\""
                    }
                ]
            },
            {
                "comments": "rule2",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"low\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "age <25"
                    },
                    {
                        "domainName": "input",
                        "text": "history = \"good\""
                    }
                ]
            },
            {
                "comments": "rule1",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"medium\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "age >60"
                    },
                    {
                        "domainName": "input",
                        "text": "history = \"good\""
                    }
                ]
            }
        ],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "explicit": true,
            "groupDescription": null,
            "itemDefinitionId": "decisionsp2.output.output",
            "outputValues": null,
            "name": "output",
            "groupLabel": "output",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": null,
            "parentId": "decisionsp2.output",
            "typeRef": "string"
        }],
        "input": [{
            "itemDefinitionId": "decisionsp2.input",
            "format": null,
            "groupLabel": "input",
            "description": null,
            "allowedAttributes": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "age",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "age",
                    "id": "decisionsp2.input.age",
                    "typeRef": "number"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "history",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "history",
                    "id": "decisionsp2.input.history",
                    "typeRef": "string"
                }
            ],
            "label": null,
            "collection": false,
            "constraints": [],
            "parentId": "decisionsp2.input",
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
        "namespace": "decisionsp2",
        "comment": null,
        "id": "decisionsp2.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T10:57:18",
        "displayName": "model",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "decisionsp2",
        "tables": ["decisionsp2.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "decisionsp2",
        "name": "model",
        "id": "decisionsp2.model",
        "category": "decisionsp2"
    },
    "namespace": {
        "lastModifiedDate": "2020-09-26T16:27:18",
        "author": "policyadmin",
        "description": "decisionsp2",
        "id": "decisionsp2"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T10:58:37",
            "displayName": "input",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "fa5d22e9-c3be-4d81-b7b8-978ce5ee4699",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "age",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "decisionsp2",
                    "name": "age",
                    "id": "decisionsp2.input.age",
                    "typeRef": "number"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "history",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "decisionsp2",
                    "name": "history",
                    "id": "decisionsp2.input.history",
                    "typeRef": "string"
                }
            ],
            "namespace": "decisionsp2",
            "name": "input",
            "modifiedBy": null,
            "id": "decisionsp2.input",
            "properties": {
                "customItemComponents": [
                    {
                        "displayName": "age",
                        "typeRef": "number"
                    },
                    {
                        "displayName": "history",
                        "typeRef": "string"
                    }
                ],
                "inputType": "Custom"
            },
            "typeRef": "input"
        },
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T10:58:51",
            "displayName": "output",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "914e5a2c-69a2-41e4-8a08-fce47b559ef0",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [{
                "allowedValues": null,
                "domainReference": null,
                "lastModifiedDate": null,
                "displayName": "output",
                "author": null,
                "isCollection": false,
                "description": null,
                "collection": false,
                "parentId": null,
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": "decisionsp2",
                "name": "output",
                "id": "decisionsp2.output.output",
                "typeRef": "string"
            }],
            "namespace": "decisionsp2",
            "name": "output",
            "modifiedBy": null,
            "id": "decisionsp2.output",
            "properties": {
                "customItemComponents": [{
                    "displayName": "output",
                    "typeRef": "string"
                }],
                "inputType": "Custom"
            },
            "typeRef": "output"
        }
    ]
}