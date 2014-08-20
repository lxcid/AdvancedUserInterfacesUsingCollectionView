# Advanced User Interfaces Using Collection View

This example demonstrates code factoring approaches to UICollectionViewDataSource that allow developers to compose complex and rich data models. In addition, the sample implements swipe to edit, batch editing including drag reordering, and a sophisticated custom UICollectionViewLayout that features pinning headers, global headers, and loading placeholders.

## Requirements

### Build

iOS 6 SDK

### Runtime

iOS 6

## Issues

### iOS 6 compatibility

- `AAPLCollectionViewGridLayout` implements `- [UICollectionViewLayout invalidateLayoutWithContext:]` which is only available in iOS 7. So, it didn't implements `- [UICollectionViewLayout invalidateLayout]` for iOS 6 to function properly.
- Some method uses iOS 7 features like `- [UIView setTintColor:]` and `- [UIImage imageWithRenderingMode:]`.

Copyright (C) 2014 Apple Inc. All rights reserved.
