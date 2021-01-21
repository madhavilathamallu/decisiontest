{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:09:26",
        "displayName": "collecttest",
        "hitPolicy": "COLLECT",
        "description": "collecttest",
        "rules": [
            {
                "comments": "rule2",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"no income\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "age <40"
                    },
                    {
                        "domainName": "input",
                        "text": "income = NO_VALUE"
                    }
                ]
            },
            {
                "comments": "rule1",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "text": "\"not applicable\""
                }],
                "inputEntry": [
                    {
                        "domainName": "input",
                        "text": "age <25"
                    },
                    {
                        "domainName": "input",
                        "text": "income = NO_VALUE"
                    }
                ]
            }
        ],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "explicit": true,
            "groupDescription": null,
            "itemDefinitionId": "testcollect.output.output",
            "outputValues": {
                "domainName": null,
                "text": null
            },
            "name": "output",
            "groupLabel": "output",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": "output",
            "parentId": "testcollect.output",
            "typeRef": "string"
        }],
        "input": [{
            "itemDefinitionId": "testcollect.input",
            "format": null,
            "groupLabel": "input",
            "description": null,
            "allowedAttributes": [
                {
                    "allowedValues": {
                        "domainName": null,
                        "text": null
                    },
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "age",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "testcollect.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "age",
                    "id": "testcollect.input.age",
                    "typeRef": "number"
                },
                {
                    "allowedValues": {
                        "domainName": null,
                        "text": null
                    },
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "income",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": "testcollect.input",
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": null,
                    "name": "income",
                    "id": "testcollect.input.income",
                    "typeRef": "number"
                }
            ],
            "label": null,
            "collection": false,
            "constraints": [],
            "parentId": "testcollect.input",
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
        "namespace": "testcollect",
        "comment": null,
        "id": "testcollect.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2020-09-26T11:07:08",
        "displayName": "model",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "testcollect",
        "tables": ["testcollect.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "testcollect",
        "name": "model",
        "id": "testcollect.model",
        "category": "testcollect"
    },
    "namespace": {
        "lastModifiedDate": "2020-09-26T16:37:08",
        "author": "policyadmin",
        "description": "testcollect",
        "id": "testcollect"
    },
    "itemdefinitions": [
        {
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": "2020-09-26T11:07:54",
            "displayName": "input",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "f5218f2d-6664-447e-a9f1-e81d84f3c318",
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
                    "namespace": "testcollect",
                    "name": "age",
                    "id": "testcollect.input.age",
                    "typeRef": "number"
                },
                {
                    "allowedValues": null,
                    "domainReference": null,
                    "lastModifiedDate": null,
                    "displayName": "income",
                    "author": null,
                    "isCollection": false,
                    "description": null,
                    "collection": false,
                    "parentId": null,
                    "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "itemComponent": [],
                    "namespace": "testcollect",
                    "name": "income",
                    "id": "testcollect.input.income",
                    "typeRef": "number"
                }
            ],
            "namespace": "testcollect",
            "name": "input",
            "modifiedBy": null,
            "id": "testcollect.input",
            "properties": {
                "customItemComponents": [
                    {
                        "displayName": "age",
                        "typeRef": "number"
                    },
                    {
                        "displayName": "income",
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
            "lastModifiedDate": "2020-09-26T11:08:06",
            "displayName": "output",
            "author": "policyadmin",
            "isCollection": false,
            "description": null,
            "collection": false,
            "version": 0,
            "createdOn": null,
            "parentId": null,
            "itemId": "8a9624b3-84dd-45fe-8258-c0dd5b438655",
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
                "namespace": "testcollect",
                "name": "output",
                "id": "testcollect.output.output",
                "typeRef": "string"
            }],
            "namespace": "testcollect",
            "name": "output",
            "modifiedBy": null,
            "id": "testcollect.output",
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