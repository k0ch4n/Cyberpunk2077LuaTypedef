---@meta


---@class ItemTooltipAttributeRequirement: inkWidgetLogicController
---@field labelRef inkTextWidgetReference
ItemTooltipAttributeRequirement = {}


---@param fields? ItemTooltipAttributeRequirement
---@return ItemTooltipAttributeRequirement
function ItemTooltipAttributeRequirement.new(fields) end

---@param data MinimalItemTooltipDataStatRequirement
---@return nil
function ItemTooltipAttributeRequirement:SetData(data) end
