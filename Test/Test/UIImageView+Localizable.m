

#import "UIImageView+Localizable.h"

@implementation UIImageView(Localizable)

- (void)setLanguageWithLogo:(NSString *)logo{
    self.image = [UIImage imageNamed:Language(logo)];
}

@end
