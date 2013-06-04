//
//  SKProduct+LocalizedPrice.m
//  New property For SKProduct
//
//  Created by Davide Mannarelli on 27/09/12.
//  Copyright (c) 2012 SGDM. All rights reserved.
//

#import "SKProduct+LocalizedPrice.h"

@implementation SKProduct (LocalizedPrice)

- (NSString*)localizedPrice
{
	NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
	[numberFormatter setFormatterBehavior:NSNumberFormatterBehavior10_4];
	[numberFormatter setNumberStyle:NSNumberFormatterCurrencyStyle];
	[numberFormatter setLocale:self.priceLocale];
	NSString *formattedString = [numberFormatter stringFromNumber:self.price];
	numberFormatter = nil;
	
	return formattedString;
}

@end
