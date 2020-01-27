test
testHasBeenModified
	"Make sure #hasBeenModified and hasBeenModified: works well."
	|form|
	
	form := Form extent: 16@16.
	form hasBeenModified: false.
	self assert: (form hasBeenModified) not.
	form bits: 8.
	self assert: (form hasBeenModified).