// singleton
// 
//
// IDECodeSnippetIdentifier: C9E164B0-8A55-426C-B22A-1CC7DDF7655D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Shared Singleton"
summary: "Class method that returns a singleton instance"
completion-scope: Class Implementation
---

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });

    return _shared<#name#>;
}
