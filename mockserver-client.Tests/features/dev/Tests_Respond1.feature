# language: en

@tree
@classname=ModuleExceptionPath

Feature: mockserver-client.Tests.Tests_Respond1
	As Developer
	I want the returns value to be equal to expected value
	That I can guarantee the execution of the method

@OnServer
Scenario: RespondWhenResponseMap
	And I execute 1C:Enterprise script at server
	| 'Tests_Respond1.RespondWhenResponseMap(Context());' |