---@meta


---@class inkTextWidget: inkLeafWidget
---@field localizationString LocalizationString
---@field textIdKey CName
---@field text String
---@field fontFamily inkFontFamilyResource
---@field fontStyle CName
---@field fontSize Uint32
---@field font rendFont
---@field letterCase textLetterCase
---@field tracking Uint32
---@field lockFontInGame Bool
---@field wrappingInfo textWrappingInfo
---@field lineHeightPercentage Float
---@field justification textJustificationType
---@field textHorizontalAlignment textHorizontalAlignment
---@field textVerticalAlignment textVerticalAlignment
---@field textOverflowPolicy textOverflowPolicy
---@field scrollTextSpeed Float
---@field scrollDelay Uint16
---@field contentHAlign inkEHorizontalAlign
---@field contentVAlign inkEVerticalAlign
inkTextWidget = {}


---@param fields? inkTextWidget
---@return inkTextWidget
function inkTextWidget.new(fields) end

---@param enableState Bool
---@return nil
function inkTextWidget:EnableAutoScroll(enableState) end

---@return Int32
function inkTextWidget:GetFontSize() end

---@return CName
function inkTextWidget:GetFontStyle() end

---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignment() end

---@return textLetterCase
function inkTextWidget:GetLetterCase() end

---@return CName
function inkTextWidget:GetLocalizationKey() end

---@return nil
function inkTextWidget:GetScrollDelay() end

---@return Float
function inkTextWidget:GetScrollTextSpeed() end

---@return String
function inkTextWidget:GetText() end

---@return textTextParameterSet
function inkTextWidget:GetTextParameters() end

---@return Int32
function inkTextWidget:GetTracking() end

---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignment() end

---@param timestamp Uint64
---@return nil
function inkTextWidget:SetDateTimeByTimestamp(timestamp) end

---@param fontFamilyPath String
---@param fontStyle? CName|string
---@return nil
function inkTextWidget:SetFontFamily(fontFamilyPath, fontStyle) end

---@param textSize Int32
---@return nil
function inkTextWidget:SetFontSize(textSize) end

---@param fontStyle CName|string
---@return nil
function inkTextWidget:SetFontStyle(fontStyle) end

---@param horizontalAlignment textHorizontalAlignment
---@return nil
function inkTextWidget:SetHorizontalAlignment(horizontalAlignment) end

---@param letterCase textLetterCase
---@return nil
function inkTextWidget:SetLetterCase(letterCase) end

---@param displayText CName|string
---@return nil
function inkTextWidget:SetLocalizationKey(displayText) end

---@param displayText String
---@return nil
function inkTextWidget:SetLocalizationKeyString(displayText) end

---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedText(locKey, textParams) end

---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextString(locKey, textParams) end

---@return nil
function inkTextWidget:SetScrollDelay() end

---@param scrollTextSpeed Float
---@return nil
function inkTextWidget:SetScrollTextSpeed(scrollTextSpeed) end

---@param displayText String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetText(displayText, textParams) end

---@param displayText String
---@return nil
function inkTextWidget:SetTextDirect(displayText) end

---@param textpart1 String
---@param textpart2? String
---@param textpart3? String
---@return nil
function inkTextWidget:SetTextFromParts(textpart1, textpart2, textpart3) end

---@param textParams textTextParameterSet
---@return nil
function inkTextWidget:SetTextParameters(textParams) end

---@param tracking Int32
---@return nil
function inkTextWidget:SetTracking(tracking) end

---@param verticalAlignment textVerticalAlignment
---@return nil
function inkTextWidget:SetVerticalAlignment(verticalAlignment) end

---@param position Float
---@return nil
function inkTextWidget:SetWrappingAtPosition(position) end

---@return nil
function inkTextWidget:UpdateLanguageResources() end

---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignmentEnumValue(nameValue) end

---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignmentEnumValue(nameValue) end

---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) end

---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) end
