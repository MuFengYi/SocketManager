//
//  NSString+SocketData.m
//  aw
//
//  Created by Abillchen on 2018/6/12.
//  Copyright © 2018年 Abillchen. All rights reserved.
//

#import "NSString+SocketData.h"

@implementation NSString (SocketData)
+ (NSData*)withInstruction:(NSString*)instruction withImei:(NSString*)Imei withMember:(NSString*)Member
{
    NSData  *data   =   [[[NSString alloc] initWithFormat:@"{*anweiapp*%@*%@*%@*}\r\n",instruction,Imei,Member] dataUsingEncoding:NSUTF8StringEncoding];
    return data;
}
@end
