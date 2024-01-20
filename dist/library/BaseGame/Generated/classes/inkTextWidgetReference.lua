---@meta

---@class inkTextWidgetReference: inkLeafWidgetReference
inkTextWidgetReference = {}

---@param fields? inkTextWidgetReference
---@return inkTextWidgetReference
function inkTextWidgetReference.new(fields) end

---@param self inkTextWidgetReference
---@param enableState Bool
---@return nil
function inkTextWidgetReference.EnableAutoScroll(self, enableState) end

---@param self inkTextWidgetReference
---@return Int32
function inkTextWidgetReference.GetFontSize(self) end

---@param self inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetFontStyle(self) end

---@param self inkTextWidgetReference
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignment(self) end

---@param self inkTextWidgetReference
---@return textLetterCase
function inkTextWidgetReference.GetLetterCase(self) end

---@param self inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetLocalizationKey(self) end

---@return nil
function inkTextWidgetReference.GetScrollDelay() end

---@param self inkTextWidgetReference
---@return Float
function inkTextWidgetReference.GetScrollTextSpeed(self) end

---@param self inkTextWidgetReference
---@return String
function inkTextWidgetReference.GetText(self) end

---@param self inkTextWidgetReference
---@return textTextParameterSet
function inkTextWidgetReference.GetTextParameters(self) end

---@param self inkTextWidgetReference
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignment(self) end

---@param self inkTextWidgetReference
---@param timestamp Uint64
---@return nil
function inkTextWidgetReference.SetDateTimeByTimestamp(self, timestamp) end

---@param self inkTextWidgetReference
---@param fontFamilyPath String
---@param fontStyle? CName|string
---@return nil
function inkTextWidgetReference.SetFontFamily(self, fontFamilyPath, fontStyle) end

---@param self inkTextWidgetReference
---@param textSize Int32
---@return nil
function inkTextWidgetReference.SetFontSize(self, textSize) end

---@param self inkTextWidgetReference
---@param fontStyle CName|string
---@return nil
function inkTextWidgetReference.SetFontStyle(self, fontStyle) end

---@param self inkTextWidgetReference
---@param horizontalAlignment textHorizontalAlignment
---@return nil
function inkTextWidgetReference.SetHorizontalAlignment(self, horizontalAlignment) end

---@param self inkTextWidgetReference
---@param letterCase textLetterCase
---@return nil
function inkTextWidgetReference.SetLetterCase(self, letterCase) end

---@param self inkTextWidgetReference
---@param displayText CName|string
---@return nil
function inkTextWidgetReference.SetLocalizationKey(self, displayText) end

---@param self inkTextWidgetReference
---@param displayText String
---@return nil
function inkTextWidgetReference.SetLocalizationKeyString(self, displayText) end

---@param self inkTextWidgetReference
---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedText(self, locKey, textParams) end

---@param self inkTextWidgetReference
---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextString(self, locKey, textParams) end

---@return nil
function inkTextWidgetReference.SetScrollDelay() end

---@param self inkTextWidgetReference
---@param scrollTextSpeed Float
---@return nil
function inkTextWidgetReference.SetScrollTextSpeed(self, scrollTextSpeed) end

---@param self inkTextWidgetReference
---@param displayText String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetText(self, displayText, textParams) end

---@param self inkTextWidgetReference
---@param displayText String
---@return nil
function inkTextWidgetReference.SetTextDirect(self, displayText) end

---@param self inkTextWidgetReference
---@param textpart1 String
---@param textpart2? String
---@param textpart3? String
---@return nil
function inkTextWidgetReference.SetTextFromParts(self, textpart1, textpart2, textpart3) end

---@param self inkTextWidgetReference
---@param textParams textTextParameterSet
---@return nil
function inkTextWidgetReference.SetTextParameters(self, textParams) end

---@param self inkTextWidgetReference
---@param verticalAlignment textVerticalAlignment
---@return nil
function inkTextWidgetReference.SetVerticalAlignment(self, verticalAlignment) end

---@param self inkTextWidgetReference
---@param position Float
---@return nil
function inkTextWidgetReference.SetWrappingAtPosition(self, position) end

---@param self inkTextWidgetReference
---@param applyFontModifiers? Bool
---@return nil
function inkTextWidgetReference.UpdateLanguageResources(self, applyFontModifiers) end

---@param self inkTextWidgetReference
---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignmentEnumValue(self, nameValue) end

---@param self inkTextWidgetReference
---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignmentEnumValue(self, nameValue) end

---@param self inkTextWidgetReference
---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextScript(self, locKey, textParams) end

---@param self inkTextWidgetReference
---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextScript(self, locKey, textParams) end
