---@meta


---@class CodexImageButton: CodexListItemController
---@field image inkImageWidgetReference
---@field border inkImageWidgetReference
---@field translateOnSelect inkWidgetReference
---@field selectTranslationX Float
CodexImageButton = {}


---@param fields? CodexImageButton
---@return CodexImageButton
function CodexImageButton.new(fields) end

---@param value IScriptable
---@return Bool
function CodexImageButton:OnDataChanged(value) end

---@return Bool
function CodexImageButton:OnInitialize() end

---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOff(target) end

---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOn(target) end

---@param data JournalRepresentationData
---@return CName
function CodexImageButton:ExtractImage(data) end
