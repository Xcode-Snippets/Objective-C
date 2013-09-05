// NSCoding protocol methods
// Placeholders for NSCoding protocol methods
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self) {
        <#var#> = [aDecoder decodeObjectForKey:<#(NSString *)#>];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:<#var#> forKey:<#(NSString *)#>]
}