{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "BusinessRuleTask_2ltrpw",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_g1lgr6",
                "sourceRef": "StartEvent_jh14ps",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "BusinessRuleTask_16uapcc",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_dnfjtb",
                "sourceRef": "BusinessRuleTask_2ltrpw",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "BusinessRuleTask_pdc96s",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_7oyrsj",
                "sourceRef": "BusinessRuleTask_16uapcc",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "BusinessRuleTask_cab2t9",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_gnsz5v",
                "sourceRef": "BusinessRuleTask_pdc96s",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_ys9lqj",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1es37r0",
                "sourceRef": "BusinessRuleTask_cab2t9",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_1es37r0",
            "businessProp": {},
            "name": "e",
            "id": "EndEvent_ys9lqj",
            "type": "bpmn:endEvent"
        },
        "businessRuleTask": [
            {
                "outgoing": "SequenceFlow_dnfjtb",
                "incoming": "SequenceFlow_g1lgr6",
                "businessProp": {
                    "output": "unique",
                    "parameters-collaps": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"age\":age,\"history\":history}"
                    }],
                    "decision-model": "{\"name\":\"sp2.dm\",\"type\":17,\"parentName\":\"Decision Models\",\"location\":\"/decisiontest/Decision Models\",\"properties\":{\"isWorkspaceReady\":true},\"meta\":\"class DecisionTable {\\n    id: decisionsp2.model.decisiontable\\n    name: model.decisiontable\\n    description: sp2\\n    input: []\\n    output: []\\n    rules: []\\n    hitPolicy: UNIQUE\\n    preferredOrientation: RULE_AS_ROW\\n    outputLabel: null\\n    displayName: sp2\\n    modifiedUserName: policyadmin\\n    lastModifiedDate: 2020-09-26T10:57:18\\n    comment: null\\n    namespace: decisionsp2\\n}\",\"size\":0,\"errorMessage\":null,\"parentId\":\"29444cce-ea0a-44af-b61f-4782ceea5d43\",\"projectId\":\"eb851b95-0682-4539-a85a-d163d6fa38bd\",\"referenceId\":null,\"namespaceId\":\"decisionsp2\",\"content\":null,\"id\":\"9a5d285f-2431-4215-b6cd-ae3bd075cf91\",\"createdOn\":\"2020-09-26T16:27:18.810+05:30\",\"modifiedOn\":\"2020-09-26T16:30:07.706+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"buildProgress\":false,\"contentAsBytes\":null,\"contentAsString\":\"\"}",
                    "decisionmodel-id": "decisionsp2.model",
                    "parameters": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"age\":age,\"history\":history}"
                    }],
                    "decisiontable-id": "decisionsp2.decisiontable"
                },
                "name": "unique",
                "id": "BusinessRuleTask_2ltrpw",
                "type": "bpmn:businessRuleTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_7oyrsj",
                "incoming": "SequenceFlow_dnfjtb",
                "businessProp": {
                    "output": "First",
                    "parameters-collaps": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"typeoforder\":typeoforder,\"customerlocation\":customerlocation,\"typeofcustomer\":typeofcustomer}"
                    }],
                    "decision-model": "{\"name\":\"sp2regression.dm\",\"type\":17,\"parentName\":\"Decision Models\",\"location\":\"/decisiontest/Decision Models\",\"properties\":{\"isWorkspaceReady\":true},\"meta\":\"class DecisionTable {\\n    id: sp2regression.model.decisiontable\\n    name: model.decisiontable\\n    description: sp2regression\\n    input: []\\n    output: []\\n    rules: []\\n    hitPolicy: UNIQUE\\n    preferredOrientation: RULE_AS_ROW\\n    outputLabel: null\\n    displayName: sp2regression\\n    modifiedUserName: policyadmin\\n    lastModifiedDate: 2020-09-26T11:00:53\\n    comment: null\\n    namespace: sp2regression\\n}\",\"size\":0,\"errorMessage\":null,\"parentId\":\"29444cce-ea0a-44af-b61f-4782ceea5d43\",\"projectId\":\"eb851b95-0682-4539-a85a-d163d6fa38bd\",\"referenceId\":null,\"namespaceId\":\"sp2regression\",\"content\":null,\"id\":\"72020d5b-ec63-46fc-96b0-15df645707e4\",\"createdOn\":\"2020-09-26T16:30:53.231+05:30\",\"modifiedOn\":\"2020-09-26T16:35:35.962+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"buildProgress\":false,\"contentAsBytes\":null,\"contentAsString\":\"\"}",
                    "decisionmodel-id": "sp2regression.model",
                    "parameters": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"typeoforder\":typeoforder,\"customerlocation\":customerlocation,\"typeofcustomer\":typeofcustomer}"
                    }],
                    "decisiontable-id": "sp2regression.decisiontable"
                },
                "name": "first",
                "id": "BusinessRuleTask_16uapcc",
                "type": "bpmn:businessRuleTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_gnsz5v",
                "incoming": "SequenceFlow_7oyrsj",
                "businessProp": {
                    "output": "Collect",
                    "parameters-collaps": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"age\":age,\"income\":income}"
                    }],
                    "decision-model": "{\"name\":\"collecttest.dm\",\"type\":17,\"parentName\":\"Decision Models\",\"location\":\"/decisiontest/Decision Models\",\"properties\":{\"isWorkspaceReady\":true},\"meta\":\"class DecisionTable {\\n    id: testcollect.model.decisiontable\\n    name: model.decisiontable\\n    description: collecttest\\n    input: []\\n    output: []\\n    rules: []\\n    hitPolicy: UNIQUE\\n    preferredOrientation: RULE_AS_ROW\\n    outputLabel: null\\n    displayName: collecttest\\n    modifiedUserName: policyadmin\\n    lastModifiedDate: 2020-09-26T11:07:08\\n    comment: null\\n    namespace: testcollect\\n}\",\"size\":0,\"errorMessage\":null,\"parentId\":\"29444cce-ea0a-44af-b61f-4782ceea5d43\",\"projectId\":\"eb851b95-0682-4539-a85a-d163d6fa38bd\",\"referenceId\":null,\"namespaceId\":\"testcollect\",\"content\":null,\"id\":\"5c7800fd-3221-4b8c-b23a-efb897d657c7\",\"createdOn\":\"2020-09-26T16:37:08.363+05:30\",\"modifiedOn\":\"2020-09-26T16:39:26.858+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"buildProgress\":false,\"contentAsBytes\":null,\"contentAsString\":\"\"}",
                    "decisionmodel-id": "testcollect.model",
                    "parameters": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"age\":age,\"income\":income}"
                    }],
                    "decisiontable-id": "testcollect.decisiontable"
                },
                "name": "collect",
                "id": "BusinessRuleTask_pdc96s",
                "type": "bpmn:businessRuleTask",
                "events": []
            },
            {
                "outgoing": "SequenceFlow_1es37r0",
                "incoming": "SequenceFlow_gnsz5v",
                "businessProp": {
                    "output": "ANY",
                    "parameters-collaps": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"creditbalance\":creditbalance,\"loanbalance\":loanbalance}"
                    }],
                    "decision-model": "{\"name\":\"testany.dm\",\"type\":17,\"parentName\":\"Decision Models\",\"location\":\"/decisiontest/Decision Models\",\"properties\":{\"isWorkspaceReady\":true},\"meta\":\"class DecisionTable {\\n    id: anytet.model.decisiontable\\n    name: model.decisiontable\\n    description: testany\\n    input: []\\n    output: []\\n    rules: []\\n    hitPolicy: UNIQUE\\n    preferredOrientation: RULE_AS_ROW\\n    outputLabel: null\\n    displayName: testany\\n    modifiedUserName: policyadmin\\n    lastModifiedDate: 2020-09-26T11:09:42\\n    comment: null\\n    namespace: anytet\\n}\",\"size\":0,\"errorMessage\":null,\"parentId\":\"29444cce-ea0a-44af-b61f-4782ceea5d43\",\"projectId\":\"eb851b95-0682-4539-a85a-d163d6fa38bd\",\"referenceId\":null,\"namespaceId\":\"anytet\",\"content\":null,\"id\":\"e32730a9-268e-4c3e-ba46-60e07333b7f8\",\"createdOn\":\"2020-09-26T16:39:42.860+05:30\",\"modifiedOn\":\"2020-09-26T16:42:53.346+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"rolePack\":null,\"buildProgress\":false,\"contentAsBytes\":null,\"contentAsString\":\"\"}",
                    "decisionmodel-id": "anytet.model",
                    "parameters": [{
                        "name": "input",
                        "type": null,
                        "value": "{\"creditbalance\":creditbalance,\"loanbalance\":loanbalance}"
                    }],
                    "decisiontable-id": "anytet.decisiontable"
                },
                "name": "any",
                "id": "BusinessRuleTask_cab2t9",
                "type": "bpmn:businessRuleTask",
                "events": []
            }
        ],
        "startEvent": {
            "outgoing": "SequenceFlow_g1lgr6",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "start",
            "id": "StartEvent_jh14ps",
            "type": "bpmn:startEvent"
        },
        "id": "Process_12vfdjq"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_12vfdjq",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_jh14ps",
                    "Bounds": {
                        "cx": 231.00000158697367,
                        "cy": 178.3359386101365,
                        "x": 213.00000158697367,
                        "width": 36,
                        "y": 149.0000011101365,
                        "height": 58.671875
                    },
                    "id": "StartEvent_jh14ps_ve"
                },
                {
                    "bpmnElement": "BusinessRuleTask_2ltrpw",
                    "Bounds": {
                        "cx": 407.0000000225007,
                        "cy": 182.0000053035841,
                        "x": 330.01999666556713,
                        "width": 153.9600067138672,
                        "y": 143.835008202754,
                        "height": 76.32999420166016
                    },
                    "id": "BusinessRuleTask_2ltrpw_ve"
                },
                {
                    "bpmnElement": "BusinessRuleTask_16uapcc",
                    "Bounds": {
                        "cx": 708.0000000225007,
                        "cy": 217.00000148888682,
                        "x": 631.0199966655671,
                        "width": 153.9600067138672,
                        "y": 178.83500438805675,
                        "height": 76.32999420166016
                    },
                    "id": "BusinessRuleTask_16uapcc_ve"
                },
                {
                    "bpmnElement": "BusinessRuleTask_pdc96s",
                    "Bounds": {
                        "cx": 732.0000000225007,
                        "cy": 364.999990044795,
                        "x": 655.0199966655671,
                        "width": 153.9600067138672,
                        "y": 326.83499294396495,
                        "height": 76.32999420166016
                    },
                    "id": "BusinessRuleTask_pdc96s_ve"
                },
                {
                    "bpmnElement": "BusinessRuleTask_cab2t9",
                    "Bounds": {
                        "cx": 732.0000000225007,
                        "cy": 504.0000053035841,
                        "x": 655.0199966655671,
                        "width": 153.9600067138672,
                        "y": 465.835008202754,
                        "height": 76.32999420166016
                    },
                    "id": "BusinessRuleTask_cab2t9_ve"
                },
                {
                    "bpmnElement": "EndEvent_ys9lqj",
                    "Bounds": {
                        "cx": 918.0000067055225,
                        "cy": 515.3359411209822,
                        "x": 900.0000067055225,
                        "width": 36,
                        "y": 486.00000362098217,
                        "height": 58.671875
                    },
                    "id": "EndEvent_ys9lqj_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "249.00000158697367",
                            "y": "167.0000011101365"
                        },
                        {
                            "x": "289.5099991262704",
                            "y": "167.0000011101365"
                        },
                        {
                            "x": "289.5099991262704",
                            "y": "182.000008202754"
                        },
                        {
                            "x": "330.01999666556713",
                            "y": "182.000008202754"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_g1lgr6",
                    "id": "SequenceFlow_g1lgr6_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "483.9799966655671",
                            "y": "182.000008202754"
                        },
                        {
                            "x": "557.4999966655671",
                            "y": "182.000008202754"
                        },
                        {
                            "x": "557.4999966655671",
                            "y": "217.00000438805674"
                        },
                        {
                            "x": "631.0199966655671",
                            "y": "217.00000438805674"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_dnfjtb",
                    "id": "SequenceFlow_dnfjtb_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "707.9999966655671",
                            "y": "255.16500438805673"
                        },
                        {
                            "x": "707.9999966655671",
                            "y": "290.9999986660108"
                        },
                        {
                            "x": "731.9999966655671",
                            "y": "290.9999986660108"
                        },
                        {
                            "x": "731.9999966655671",
                            "y": "326.83499294396495"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_7oyrsj",
                    "id": "SequenceFlow_7oyrsj_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "731.9999966655671",
                            "y": "403.16499294396493"
                        },
                        {
                            "x": "731.9999966655671",
                            "y": "465.835008202754"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_gnsz5v",
                    "id": "SequenceFlow_gnsz5v_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "808.9799966655671",
                            "y": "504.00000820275403"
                        },
                        {
                            "x": "900.0000067055225",
                            "y": "504.00000362098217"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1es37r0",
                    "id": "SequenceFlow_1es37r0_ve"
                }
            ]
        },
        "id": "Process_12vfdjq_ve"
    },
    "collaboration": {}
}