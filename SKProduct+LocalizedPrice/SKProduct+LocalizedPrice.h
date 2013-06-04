//
//  SKProduct+LocalizedPrice.h
//  New property For SKProduct
//
//  Created by Davide Mannarelli on 27/09/12.
//  Copyright (c) 2012 SGDM. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

@interface SKProduct (LocalizedPrice)

@property (nonatomic, readonly) NSString* localizedPrice;

@end
