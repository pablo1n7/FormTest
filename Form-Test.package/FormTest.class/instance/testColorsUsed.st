test
testColorsUsed
	"Make sure #colorsUsed works well. "
	
	|form|
	form := Form extent: 1@1 depth: 32.
	form colorAt: 0@0 put: (Color green).
	self assert: form colorsUsed equals: {Color green}.