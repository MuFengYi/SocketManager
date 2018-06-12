//
//  NSString+SocketData.h
//  aw
//
//  Created by Abillchen on 2018/6/12.
//  Copyright © 2018年 Abillchen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (SocketData)
+ (NSData*)withInstruction:(NSString*)instruction withImei:(NSString*)Imei withMember:(NSString*)Member;
@end
