SKProduct+LocalizedPrice
========================

New property for SKProduct. Return localized.price as NSString with currency and price.

## Require

* StoreKit
* iOS 5 or later

## How to use

* Add **SKProduct+LocalizedPrice** folder to your project;
* Import **SKProduct+LocalizedPrice.h** in your .h code;
* Use **product.localizedPrice** in your .m code.

### Example
	
	SKProduct *product;
	
	//
	// Insert here your code to get the product
	// ...
	
	// Get the localized price as NSString
	NSString *string = [NSString stringWithFormat:@"%@\n%@", product.localizedTitle, product.localizedPrice];



