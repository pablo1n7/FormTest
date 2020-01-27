test
testDepth
	"Make sure #deph:aDeph works for all depths (4, 8, 16, 32) and throws Error with diferent values."
	
	#(4 8 16 32) do:[:d| | form |
		form := Form extent: 16@16.
		form depth: d.
		self assert: (form depth) equals: d.
	].

	#(4 8 16 32) do:[:d| | form |
		form := Form extent: 16@16.
		self should: [ form depth: (d + 2) ] raise: Error.
	].