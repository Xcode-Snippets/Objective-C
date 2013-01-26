// UUID Generation Method
// Since using the device ID is deprecated, the new recommended method of creating UUIDS
//
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

+ (NSString *)UUID {
    CFUUIDRef UUID = CFUUIDCreate(NULL);
    NSString *UUIDString = (__bridge_transfer NSString *)CFUUIDCreateString(NULL, UUID);
    CFRelease(UUID);

    return UUIDString;
}