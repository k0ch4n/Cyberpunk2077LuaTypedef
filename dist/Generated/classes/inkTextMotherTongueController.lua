---@meta _
---@diagnostic disable

---@class inkTextMotherTongueController: inkWidgetLogicController
---@field public ["preTranslatedTextWidget"] inkTextWidgetReference
---@field public ["postTranslatedTextWidget"] inkTextWidgetReference
---@field public ["nativeTextWidget"] inkRichTextBoxWidgetReference
---@field public ["translatedTextWidget"] inkTextWidgetReference
inkTextMotherTongueController = {}

---@param fields? table
---@return inkTextMotherTongueController
function inkTextMotherTongueController.new(fields) return end

---@return nil
function inkTextMotherTongueController:ApplyTexts() return end

---@return String
function inkTextMotherTongueController:GetNativeText() return end

---@return String
function inkTextMotherTongueController:GetPostTranslatedText() return end

---@return String
function inkTextMotherTongueController:GetPreTranslatedText() return end

---@return String
function inkTextMotherTongueController:GetTranslatedText() return end

---@param text String
---@param language scnDialogLineLanguage
---@return nil
function inkTextMotherTongueController:SetNativeText(text, language) return end

---@param text String
---@return nil
function inkTextMotherTongueController:SetPostTranslatedText(text) return end

---@param text String
---@return nil
function inkTextMotherTongueController:SetPreTranslatedText(text) return end

---@param text String
---@return nil
function inkTextMotherTongueController:SetTranslatedText(text) return end
