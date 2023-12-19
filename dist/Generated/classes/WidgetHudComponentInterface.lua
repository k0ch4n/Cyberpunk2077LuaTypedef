---@meta _
---@diagnostic disable

---@class WidgetHudComponentInterface: WidgetBaseComponent
---@field public ["hudEntriesResource"] inkHudEntriesResource
---@field public ["externalMaterial"] CMaterialTemplate
---@field public ["meshTargetBinding"] worlduiMeshTargetBinding
WidgetHudComponentInterface = {}

---@param fields? table
---@return WidgetHudComponentInterface
function WidgetHudComponentInterface.new(fields) return end

---@param entryName CName|string
---@return inkWidget
function WidgetHudComponentInterface:GetWidget(entryName) return end
