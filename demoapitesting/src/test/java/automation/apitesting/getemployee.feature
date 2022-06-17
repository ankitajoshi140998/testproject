Feature: get employee
Background:
Given url 'http://localhost:9191'
Scenario: XX_TC_Num: to get all employee details from job portal 
*def jobdec= 
Given path '/normal/webapi/all'
And request {""jobId": 0, "jobTitle": "string", "project": [ { "projectName": "string", "technology": [ "string" ] } ] }"}
And headear {Content-type: 'application/json',Accept:'application/json'}
	When method 
	Then status 201
	*print response 

