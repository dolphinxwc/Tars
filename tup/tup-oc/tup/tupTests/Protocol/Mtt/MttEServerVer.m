/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "TarsObjectV2.h"
#import "MttEServerVer.h"

#if TARSV2_ENUM_ETOS_AND_STOE_SUPPORTED

@implementation MttEServerVerHelper

+ (NSString *)etos:(MttEServerVer)e
{
    switch(e){
        case MttEServerVer_AUTOSIZE: return @"MttEServerVer_AUTOSIZE";
        case MttEServerVer_NOKIAJAVA: return @"MttEServerVer_NOKIAJAVA";
        case MttEServerVer_NOKIASYM: return @"MttEServerVer_NOKIASYM";
        case MttEServerVer_NOKIASMBV5: return @"MttEServerVer_NOKIASMBV5";
        case MttEServerVer_LITE: return @"MttEServerVer_LITE";
        case MttEServerVer_NOKIAITEM2: return @"MttEServerVer_NOKIAITEM2";
        case MttEServerVer_TELBREW: return @"MttEServerVer_TELBREW";
        case MttEServerVer_TELANDROID: return @"MttEServerVer_TELANDROID";
        case MttEServerVer_IPAD: return @"MttEServerVer_IPAD";
        case MttEServerVer_IPAD2: return @"MttEServerVer_IPAD2";
        case MttEServerVer_UINCOM: return @"MttEServerVer_UINCOM";
        case MttEServerVer_NOKIA: return @"MttEServerVer_NOKIA";
        case MttEServerVer_JIGUANG: return @"MttEServerVer_JIGUANG";
        case MttEServerVer_GMCC: return @"MttEServerVer_GMCC";
        case MttEServerVer_APAD: return @"MttEServerVer_APAD";
        case MttEServerVer_TELECOM: return @"MttEServerVer_TELECOM";
        default: return @"";
    }
}

+ (MttEServerVer)stoe:(NSString *)s
{
    if(isTarsEnumStringEqual(s, @"MttEServerVer_AUTOSIZE")) return MttEServerVer_AUTOSIZE;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_NOKIAJAVA")) return MttEServerVer_NOKIAJAVA;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_NOKIASYM")) return MttEServerVer_NOKIASYM;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_NOKIASMBV5")) return MttEServerVer_NOKIASMBV5;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_LITE")) return MttEServerVer_LITE;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_NOKIAITEM2")) return MttEServerVer_NOKIAITEM2;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_TELBREW")) return MttEServerVer_TELBREW;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_TELANDROID")) return MttEServerVer_TELANDROID;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_IPAD")) return MttEServerVer_IPAD;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_IPAD2")) return MttEServerVer_IPAD2;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_UINCOM")) return MttEServerVer_UINCOM;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_NOKIA")) return MttEServerVer_NOKIA;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_JIGUANG")) return MttEServerVer_JIGUANG;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_GMCC")) return MttEServerVer_GMCC;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_APAD")) return MttEServerVer_APAD;
    if(isTarsEnumStringEqual(s, @"MttEServerVer_TELECOM")) return MttEServerVer_TELECOM;
    return NSIntegerMin;
}

@end

#endif