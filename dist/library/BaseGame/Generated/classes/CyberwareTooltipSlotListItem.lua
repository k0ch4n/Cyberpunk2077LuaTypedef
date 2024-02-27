---@meta


---@class CyberwareTooltipSlotListItem: AGenericTooltipController
---@field icon inkImageWidgetReference
---@field label inkTextWidgetReference
---@field desc inkTextWidgetReference
---@field data CyberwareSlotTooltipData
CyberwareTooltipSlotListItem = {}


---@param fields? CyberwareTooltipSlotListItem
---@return CyberwareTooltipSlotListItem
function CyberwareTooltipSlotListItem.new(fields) end

---@return Bool
function CyberwareTooltipSlotListItem:OnInitialize() end

---@param data CyberwareSlotTooltipData
---@return nil
function CyberwareTooltipSlotListItem:SetupData(data) end
