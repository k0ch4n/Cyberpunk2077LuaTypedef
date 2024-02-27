---@meta


---@class inkTextMotherTongueController: inkWidgetLogicController
---@field preTranslatedTextWidget inkTextWidgetReference
---@field postTranslatedTextWidget inkTextWidgetReference
---@field nativeTextWidget inkRichTextBoxWidgetReference
---@field translatedTextWidget inkTextWidgetReference
inkTextMotherTongueController = {}


---@param fields? inkTextMotherTongueController
---@return inkTextMotherTongueController
function inkTextMotherTongueController.new(fields) end

---@return nil
function inkTextMotherTongueController:ApplyTexts() end

---@return String
function inkTextMotherTongueController:GetNativeText() end

---@return String
function inkTextMotherTongueController:GetPostTranslatedText() end

---@return String
function inkTextMotherTongueController:GetPreTranslatedText() end

---@return String
function inkTextMotherTongueController:GetTranslatedText() end

---@param text String
---@param language scnDialogLineLanguage
---@return nil
function inkTextMotherTongueController:SetNativeText(text, language) end

---@param text String
---@return nil
function inkTextMotherTongueController:SetPostTranslatedText(text) end

---@param text String
---@return nil
function inkTextMotherTongueController:SetPreTranslatedText(text) end

---@param text String
---@return nil
function inkTextMotherTongueController:SetTranslatedText(text) end
