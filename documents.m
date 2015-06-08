// documents
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 6572DF68-B8D1-4A26-BA96-16C214F3CD9A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
---
title: "Documents Directory Path"
completion-scope: Function or Method
---

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
