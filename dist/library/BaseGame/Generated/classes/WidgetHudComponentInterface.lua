---@meta

---@class WidgetHudComponentInterface: WidgetBaseComponent
---@field hudEntriesResource inkHudEntriesResource
---@field externalMaterial CMaterialTemplate
---@field meshTargetBinding worlduiMeshTargetBinding
WidgetHudComponentInterface = {}

---@param fields? WidgetHudComponentInterface
---@return WidgetHudComponentInterface
function WidgetHudComponentInterface.new(fields) end

---@param entryName CName|string
---@return inkWidget
function WidgetHudComponentInterface:GetWidget(entryName) end
