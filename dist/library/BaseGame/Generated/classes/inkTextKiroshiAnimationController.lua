---@meta


---@class inkTextKiroshiAnimationController: inkTextAnimationController
---@field timeToSkip Float
---@field nativeText String
---@field preTranslatedTextWidget inkTextWidgetReference
---@field postTranslatedTextWidget inkTextWidgetReference
---@field nativeTextWidget inkRichTextBoxWidgetReference
---@field translatedTextWidget inkTextWidgetReference
inkTextKiroshiAnimationController = {}


---@param fields? inkTextKiroshiAnimationController
---@return inkTextKiroshiAnimationController
function inkTextKiroshiAnimationController.new(fields) end

---@return String
function inkTextKiroshiAnimationController:GetNativeText() end

---@return String
function inkTextKiroshiAnimationController:GetPostTranslatedText() end

---@return String
function inkTextKiroshiAnimationController:GetPreTranslatedText() end

---@return String
function inkTextKiroshiAnimationController:GetTargetText() end

---@return Float
function inkTextKiroshiAnimationController:GetTimeSkip() end

---@param text String
---@param language scnDialogLineLanguage
---@return nil
function inkTextKiroshiAnimationController:SetNativeText(text, language) end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetPostTranslatedText(text) end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetPreTranslatedText(text) end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetTargetText(text) end

---@param timeSkipValue Float
---@return nil
function inkTextKiroshiAnimationController:SetTimeSkip(timeSkipValue) end

---@param fontSize Int32
---@return nil
function inkTextKiroshiAnimationController:SetupFontSettings(fontSize) end
