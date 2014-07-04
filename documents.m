// Documents Directory Path
//
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
