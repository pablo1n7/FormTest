test
testwidth	
	"Make sure #width works well"
	
	|form|
	
	form := Form extent: 32@16.
	self assert: (form width) equals: 32.