

#import "UIButton+Localizable.h"

@implementation UIButton(Localizable)

- (void)setLanguageWithLogo:(NSString *)logo{
    [self setTitle:Language(logo) forState:UIControlStateNormal];
}

@end
