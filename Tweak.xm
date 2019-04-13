#import <IGMainAppHeaderView.h> //we need this header file so we can hide the button ofc!

%hook IGMainAppHeaderView

-(void) layoutSubviews{ //chose this function cus it is called at startup

	%orig; // still wanna run original code

	self.igtvButton.hidden = YES; // hide dat IGTV button

}

-(void) igtvButtonTapped{ // this just disables the buttons functionality, completley uneeded but gonna keep just incase

}

%end
