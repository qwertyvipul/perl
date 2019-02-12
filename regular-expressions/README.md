### Sections
```markdown
1. Basic patterns
    * Simple direct patterns
    * Anchors
        - Beginning
        - End

2. Special characters to use
3. Quantifiers, anchors and memorizing patterns
4. Matching, substituting and transforming texts using patterns
5. Backtracking
```

### Characters with special meaning
```markdown
. * ? + () {} [] ^ $ | \
```

### To identify the special characters directly with their literal meaning
```perl
if (/\Q$pattern\E/) {}
```