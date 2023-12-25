---@meta _
---@diagnostic disable

---@class inkTextWidgetReference: inkLeafWidgetReference
inkTextWidgetReference = {}

---@param fields? inkTextWidgetReference
---@return inkTextWidgetReference
function inkTextWidgetReference.new(fields) return end

---@param self inkTextWidgetReference
---@param enableState Bool
---@return nil
function inkTextWidgetReference.EnableAutoScroll(self, enableState) return end

---@param self inkTextWidgetReference
---@return Int32
function inkTextWidgetReference.GetFontSize(self) return end

---@param self inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetFontStyle(self) return end

---@param self inkTextWidgetReference
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignment(self) return end

---@param self inkTextWidgetReference
---@return textLetterCase
function inkTextWidgetReference.GetLetterCase(self) return end

---@param self inkTextWidgetReference
---@return CName
function inkTextWidgetReference.GetLocalizationKey(self) return end

---@return nil
function inkTextWidgetReference.GetScrollDelay() return end

---@param self inkTextWidgetReference
---@return Float
function inkTextWidgetReference.GetScrollTextSpeed(self) return end

---@param self inkTextWidgetReference
---@return String
function inkTextWidgetReference.GetText(self) return end

---@param self inkTextWidgetReference
---@return textTextParameterSet
function inkTextWidgetReference.GetTextParameters(self) return end

---@param self inkTextWidgetReference
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignment(self) return end

---@param self inkTextWidgetReference
---@param timestamp Uint64
---@return nil
function inkTextWidgetReference.SetDateTimeByTimestamp(self, timestamp) return end

---@param self inkTextWidgetReference
---@param fontFamilyPath String
---@param fontStyle? CName|string
---@return nil
function inkTextWidgetReference.SetFontFamily(self, fontFamilyPath, fontStyle) return end

---@param self inkTextWidgetReference
---@param textSize Int32
---@return nil
function inkTextWidgetReference.SetFontSize(self, textSize) return end

---@param self inkTextWidgetReference
---@param fontStyle CName|string
---@return nil
function inkTextWidgetReference.SetFontStyle(self, fontStyle) return end

---@param self inkTextWidgetReference
---@param horizontalAlignment textHorizontalAlignment
---@return nil
function inkTextWidgetReference.SetHorizontalAlignment(self, horizontalAlignment) return end

---@param self inkTextWidgetReference
---@param letterCase textLetterCase
---@return nil
function inkTextWidgetReference.SetLetterCase(self, letterCase) return end

---@param self inkTextWidgetReference
---@param displayText CName|string
---@return nil
function inkTextWidgetReference.SetLocalizationKey(self, displayText) return end

---@param self inkTextWidgetReference
---@param displayText String
---@return nil
function inkTextWidgetReference.SetLocalizationKeyString(self, displayText) return end

---@param self inkTextWidgetReference
---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedText(self, locKey, textParams) return end

---@param self inkTextWidgetReference
---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextString(self, locKey, textParams) return end

---@return nil
function inkTextWidgetReference.SetScrollDelay() return end

---@param self inkTextWidgetReference
---@param scrollTextSpeed Float
---@return nil
function inkTextWidgetReference.SetScrollTextSpeed(self, scrollTextSpeed) return end

---@param self inkTextWidgetReference
---@param displayText String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetText(self, displayText, textParams) return end

---@param self inkTextWidgetReference
---@param displayText String
---@return nil
function inkTextWidgetReference.SetTextDirect(self, displayText) return end

---@param self inkTextWidgetReference
---@param textpart1 String
---@param textpart2? String
---@param textpart3? String
---@return nil
function inkTextWidgetReference.SetTextFromParts(self, textpart1, textpart2, textpart3) return end

---@param self inkTextWidgetReference
---@param textParams textTextParameterSet
---@return nil
function inkTextWidgetReference.SetTextParameters(self, textParams) return end

---@param self inkTextWidgetReference
---@param verticalAlignment textVerticalAlignment
---@return nil
function inkTextWidgetReference.SetVerticalAlignment(self, verticalAlignment) return end

---@param self inkTextWidgetReference
---@param position Float
---@return nil
function inkTextWidgetReference.SetWrappingAtPosition(self, position) return end

---@param self inkTextWidgetReference
---@param applyFontModifiers? Bool
---@return nil
function inkTextWidgetReference.UpdateLanguageResources(self, applyFontModifiers) return end

---@param self inkTextWidgetReference
---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidgetReference.GetHorizontalAlignmentEnumValue(self, nameValue) return end

---@param self inkTextWidgetReference
---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidgetReference.GetVerticalAlignmentEnumValue(self, nameValue) return end

---@param self inkTextWidgetReference
---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextScript(self, locKey, textParams) return end

---@param self inkTextWidgetReference
---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidgetReference.SetLocalizedTextScript(self, locKey, textParams) return end
