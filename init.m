// init
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: FA4C2416-F83D-4881-B294-8269C6591CCB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: Function or Method
---

self = [super init];
if (!self) {
  return nil;
}

<#initializations#>

return self;
