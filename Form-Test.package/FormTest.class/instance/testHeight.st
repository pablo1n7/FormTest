test
testHeight 
	"Make sure #height works well"
	
	|form|
	
	form := Form extent: 32@16.
	self assert: (form height) equals: 16.