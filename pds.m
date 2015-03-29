---
title: "UIPickerViewDataSource"
summary: "Placeholders for required UIPickerView datasource methods"
platform: iOS
completion-scope: Class Implementation
---

#pragma mark - UIPickerDataSource

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component
{
  return <#number#>
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
  return <#number#>
}
