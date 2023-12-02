//
//  mystatticlib.m
//  mystatticlib
//
//  Created by Student on 02/12/23.
//

#import "mystatticlib.h"

@implementation mystatticlib

+ (void)saveValue:(id)value forKey:(NSString *)key {
    [[NSUserDefaults standardUserDefaults] setObject:value forKey:key];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (id)getValueForKey:(NSString *)key {
    return [[NSUserDefaults standardUserDefaults] objectForKey:key];
}

@end
