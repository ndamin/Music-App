//
//  MYViewController.h
//  Music2
//
//  Created by Nirav Amin on 2/12/13.
//  Copyright (c) 2013 Nirav Amin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MYViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField* name;
    IBOutlet UITextField* artist;
    IBOutlet UITextField* album;
    IBOutlet UITextField* song;
}

@end
