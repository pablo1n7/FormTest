test
testCenter
	"Make sure #center works well. "
	
	|form|
	
	form := Form extent: 16@16.
	self assert: (form center) equals: 8@8.
	
	form := Form extent: 32@32.
	self assert: (form center) equals: 16@16.
	
	form := Form extent: 600@800.
	self assert: (form center) equals: 300@400.