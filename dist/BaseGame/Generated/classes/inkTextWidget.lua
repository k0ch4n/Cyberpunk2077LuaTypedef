---@meta _
---@diagnostic disable

---@class inkTextWidget: inkLeafWidget
---@field public localizationString LocalizationString
---@field public textIdKey CName
---@field public text String
---@field public fontFamily inkFontFamilyResource
---@field public fontStyle CName
---@field public fontSize Uint32
---@field public font rendFont
---@field public letterCase textLetterCase
---@field public tracking Uint32
---@field public lockFontInGame Bool
---@field public wrappingInfo textWrappingInfo
---@field public lineHeightPercentage Float
---@field public justification textJustificationType
---@field public textHorizontalAlignment textHorizontalAlignment
---@field public textVerticalAlignment textVerticalAlignment
---@field public textOverflowPolicy textOverflowPolicy
---@field public scrollTextSpeed Float
---@field public scrollDelay Uint16
---@field public contentHAlign inkEHorizontalAlign
---@field public contentVAlign inkEVerticalAlign
inkTextWidget = {}

---@param fields? inkTextWidget
---@return inkTextWidget
function inkTextWidget.new(fields) return end

---@param enableState Bool
---@return nil
function inkTextWidget:EnableAutoScroll(enableState) return end

---@return Int32
function inkTextWidget:GetFontSize() return end

---@return CName
function inkTextWidget:GetFontStyle() return end

---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignment() return end

---@return textLetterCase
function inkTextWidget:GetLetterCase() return end

---@return CName
function inkTextWidget:GetLocalizationKey() return end

---@return nil
function inkTextWidget:GetScrollDelay() return end

---@return Float
function inkTextWidget:GetScrollTextSpeed() return end

---@return String
function inkTextWidget:GetText() return end

---@return textTextParameterSet
function inkTextWidget:GetTextParameters() return end

---@return Int32
function inkTextWidget:GetTracking() return end

---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignment() return end

---@param timestamp Uint64
---@return nil
function inkTextWidget:SetDateTimeByTimestamp(timestamp) return end

---@param fontFamilyPath String
---@param fontStyle? CName|string
---@return nil
function inkTextWidget:SetFontFamily(fontFamilyPath, fontStyle) return end

---@param textSize Int32
---@return nil
function inkTextWidget:SetFontSize(textSize) return end

---@param fontStyle CName|string
---@return nil
function inkTextWidget:SetFontStyle(fontStyle) return end

---@param horizontalAlignment textHorizontalAlignment
---@return nil
function inkTextWidget:SetHorizontalAlignment(horizontalAlignment) return end

---@param letterCase textLetterCase
---@return nil
function inkTextWidget:SetLetterCase(letterCase) return end

---@param displayText CName|string
---@return nil
function inkTextWidget:SetLocalizationKey(displayText) return end

---@param displayText String
---@return nil
function inkTextWidget:SetLocalizationKeyString(displayText) return end

---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedText(locKey, textParams) return end

---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextString(locKey, textParams) return end

---@return nil
function inkTextWidget:SetScrollDelay() return end

---@param scrollTextSpeed Float
---@return nil
function inkTextWidget:SetScrollTextSpeed(scrollTextSpeed) return end

---@param displayText String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetText(displayText, textParams) return end

---@param displayText String
---@return nil
function inkTextWidget:SetTextDirect(displayText) return end

---@param textpart1 String
---@param textpart2? String
---@param textpart3? String
---@return nil
function inkTextWidget:SetTextFromParts(textpart1, textpart2, textpart3) return end

---@param textParams textTextParameterSet
---@return nil
function inkTextWidget:SetTextParameters(textParams) return end

---@param tracking Int32
---@return nil
function inkTextWidget:SetTracking(tracking) return end

---@param verticalAlignment textVerticalAlignment
---@return nil
function inkTextWidget:SetVerticalAlignment(verticalAlignment) return end

---@param position Float
---@return nil
function inkTextWidget:SetWrappingAtPosition(position) return end

---@return nil
function inkTextWidget:UpdateLanguageResources() return end

---@param nameValue CName|string
---@return textHorizontalAlignment
function inkTextWidget:GetHorizontalAlignmentEnumValue(nameValue) return end

---@param nameValue CName|string
---@return textVerticalAlignment
function inkTextWidget:GetVerticalAlignmentEnumValue(nameValue) return end

---@param locKey String
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) return end

---@param locKey CName|string
---@param textParams? textTextParameterSet
---@return nil
function inkTextWidget:SetLocalizedTextScript(locKey, textParams) return end
