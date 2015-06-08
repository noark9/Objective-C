// nscoding
// 
//
// IDECodeSnippetIdentifier: 3DEAA541-150F-4451-B113-AF9FD7791807
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "NSCoding Protocol Methods"
summary: "Placeholders for NSCoding protocol methods"
completion-scope: Class Implementation
---

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
      return nil;
    }

    <# implementation #>

    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
  <# implementation #>
}
