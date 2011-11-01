// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
