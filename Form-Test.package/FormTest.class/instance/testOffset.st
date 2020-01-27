test
testOffset
	"Make sure #offset works for nill offset"
	|form|
	form := Form extent: 16@16.
	self assert: form offset  equals: 0@0.