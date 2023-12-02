//
//  mystatticlib.h
//  mystatticlib
//
//  Created by Student on 02/12/23.
//

#import <Foundation/Foundation.h>

@interface mystatticlib : NSObject

+ (void)saveValue:(id)value forKey:(NSString *)key;
+ (id)getValueForKey:(NSString *)key;

@end
