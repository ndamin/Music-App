//
//  MYViewController.m
//  Music2
//
//  Created by Nirav Amin on 2/12/13.
//  Copyright (c) 2013 Nirav Amin. All rights reserved.
//

#import "MYViewController.h"
#import "Music.h"

@interface MYViewController (){
    Music* newSong;
}
-(IBAction)submit:(id)sender;
@end



@implementation MYViewController

- (void)viewDidLoad
{
    newSong = [Music alloc];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)submit:(id)sender{
    newSong.name=[name text];
    newSong.artist=[artist text];
    newSong.album=[album text];
    newSong.song=[song text];
    NSLog(@"The name is %@",newSong.name);
    NSLog(@"The artist is %@",newSong.artist);
    NSLog(@"The album is %@",newSong.album);
    NSLog(@"The song is %@",newSong.song);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
