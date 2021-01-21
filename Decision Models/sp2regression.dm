{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:06:57",
        "displayName": "sp2regression",
        "hitPolicy": "FIRST",
        "description": "sp2regression",
        "rules": [
            {
                "comments": "rule3",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "5"
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "typeoforder = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "customerlocation = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "typeofcustomer = \"retailer\""
                    }
                ]
            },
            {
                "comments": "rule4",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "0"
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "typeoforder = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "customerlocation = \"non-us\""
                    },
                    {
                        "domainName": "input",
                        "text": "typeofcustomer = NO_VALUE"
                    }
                ]
            },
            {
                "comments": "rule1",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "10"
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "typeoforder = \"web\""
                    },
                    {
                        "domainName": "input",
                        "text": "customerlocation = \"us\""
                    },
                    {
                        "domainName": "input",
                        "text": "typeofcustomer = \"wholesaler\""
                    }
                ]
            },
            {
                "comments": "rule2",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "0"
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "typeoforder = \"phone\""
                    },
                    {
                        "domainName": "input",
                        "text": "customerlocation = NO_VALUE"
                    },
                    {
                        "domainName": "input",
                        "text": "typeofcustomer = NO_VALUE"
                    }
                ]
            }
        ],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "explicit": true,
            "groupDescription": null,
            "itemDefinitionId": "sp2regression.output.discount",
            "outputValues": null,
            "name": "discount",
            "groupLabel": "output",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": null,
            "parentId": "sp2regression.output",
            "typeRef": "number"
        }],
        "input": [{
            "itemDefinitionId": "sp2regression.input",
            "format": null,
            "groupLabel": "input",
            "description": null,
            "allowedAttributes": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "typeoforder",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "typeoforder",
                    "id": "sp2regression.input.typeoforder",
                    "typeRef": "string"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "customerlocation",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "customerlocation",
                    "id": "sp2regression.input.customerlocation",
                    "typeRef": "string"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "typeofcustomer",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "typeofcustomer",
                    "id": "sp2regression.input.typeofcustomer",
                    "typeRef": "string"
                }
            ],
            "label": null,
            "collection": false,
            "constraints": [],
            "parentId": "sp2regression.input",
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
        "namespace": "sp2regression",
        "comment": null,
        "id": "sp2regression.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:00:53",
        "displayName": "model",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "sp2regression",
        "tables": ["sp2regression.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "sp2regression",
        "name": "model",
        "id": "sp2regression.model",
        "category": "sp2regression"
    },
    "namespace": {
        "lastModifiedDate": "2020-09-26T16:30:53",
        "author": "policyadmin",
        "description": "sp2regression",
        "id": "sp2regression"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T11:01:47",
            "displayName": "input",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "60c60ea1-c6b1-49b4-afe1-32e45c93d46c",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "typeoforder",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "sp2regression",
                    "name": "typeoforder",
                    "id": "sp2regression.input.typeoforder",
                    "typeRef": "string"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "customerlocation",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "sp2regression",
                    "name": "customerlocation",
                    "id": "sp2regression.input.customerlocation",
                    "typeRef": "string"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "typeofcustomer",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "sp2regression",
                    "name": "typeofcustomer",
                    "id": "sp2regression.input.typeofcustomer",
                    "typeRef": "string"
                }
            ],
            "namespace": "sp2regression",
            "name": "input",
            "modifiedBy": null,
            "id": "sp2regression.input",
            "properties": {
                "customItemComponents": [
                    {
                        "displayName": "typeoforder",
                        "typeRef": "string"
                    },
                    {
                        "displayName": "customerlocation",
                        "typeRef": "string"
                    },
                    {
                        "displayName": "typeofcustomer",
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
            "lastModifiedDate": "2020-09-26T11:02:00",
            "displayName": "output",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "7cace254-b806-4d39-b253-f7954dcf5099",
            "modifiedOn": null,
            "createdBy": null,
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [{
                "allowedValues": null,
                "domainReference": null,
                "lastModifiedDate": null,
                "displayName": "discount",
                "author": null,
                "isCollection": false,
                "description": null,
                "collection": false,
                "parentId": null,
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": "sp2regression",
                "name": "discount",
                "id": "sp2regression.output.discount",
                "typeRef": "number"
            }],
            "namespace": "sp2regression",
            "name": "output",
            "modifiedBy": null,
            "id": "sp2regression.output",
            "properties": {
                "customItemComponents": [{
                    "displayName": "discount",
                    "typeRef": "number"
                }],
                "inputType": "Custom"
            },
            "typeRef": "output"
        }
    ]
}