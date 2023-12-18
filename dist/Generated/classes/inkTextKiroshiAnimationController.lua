---@meta _
---@diagnostic disable

---@class inkTextKiroshiAnimationController: inkTextAnimationController
---@field public timeToSkip Float
---@field public nativeText String
---@field public preTranslatedTextWidget inkTextWidgetReference
---@field public postTranslatedTextWidget inkTextWidgetReference
---@field public nativeTextWidget inkRichTextBoxWidgetReference
---@field public translatedTextWidget inkTextWidgetReference
inkTextKiroshiAnimationController = {}

---@param fields? table
---@return inkTextKiroshiAnimationController
function inkTextKiroshiAnimationController.new(fields) return end

---@return String
function inkTextKiroshiAnimationController:GetNativeText() return end

---@return String
function inkTextKiroshiAnimationController:GetPostTranslatedText() return end

---@return String
function inkTextKiroshiAnimationController:GetPreTranslatedText() return end

---@return String
function inkTextKiroshiAnimationController:GetTargetText() return end

---@return Float
function inkTextKiroshiAnimationController:GetTimeSkip() return end

---@param text String
---@param language scnDialogLineLanguage
---@return nil
function inkTextKiroshiAnimationController:SetNativeText(text, language) return end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetPostTranslatedText(text) return end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetPreTranslatedText(text) return end

---@param text String
---@return nil
function inkTextKiroshiAnimationController:SetTargetText(text) return end

---@param timeSkipValue Float
---@return nil
function inkTextKiroshiAnimationController:SetTimeSkip(timeSkipValue) return end

---@param fontSize Int32
---@return nil
function inkTextKiroshiAnimationController:SetupFontSettings(fontSize) return end
