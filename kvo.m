// KVO Setter
// Use when overriding @synthesized property setter methods
//
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

[self willChangeValueForKey:@"<#ivar#>"];
[<#newValue#> retain];
[<#ivar#> release];
<#ivar#> = <#newValue#>;
[self didChangeValueForKey:@"<#ivar#>"];
