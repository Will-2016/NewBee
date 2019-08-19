

#import "UILabel+Localizable.h"

@implementation UILabel (Localizable)

- (void)setLanguageWithLogo:(NSString *)logo{
    self.text = Language(logo);
}

@end
