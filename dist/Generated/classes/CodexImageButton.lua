---@meta _
---@diagnostic disable

---@class CodexImageButton: CodexListItemController
---@field protected image inkImageWidgetReference
---@field protected border inkImageWidgetReference
---@field protected translateOnSelect inkWidgetReference
---@field protected selectTranslationX Float
CodexImageButton = {}

---@param fields? table
---@return CodexImageButton
function CodexImageButton.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function CodexImageButton:OnDataChanged(value) return end

---@protected
---@return Bool
function CodexImageButton:OnInitialize() return end

---@protected
---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOff(target) return end

---@protected
---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOn(target) return end

---@protected
---@param data JournalRepresentationData
---@return CName
function CodexImageButton:ExtractImage(data) return end
