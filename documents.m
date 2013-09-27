// Documents Directory Path
//
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
