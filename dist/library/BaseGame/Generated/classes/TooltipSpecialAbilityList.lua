---@meta

---@class TooltipSpecialAbilityList: inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidgetReference
---@field itemsList inkWidget[]
---@field data gameInventoryItemAbility[]
---@field qualityName CName
TooltipSpecialAbilityList = {}

---@param fields? TooltipSpecialAbilityList
---@return TooltipSpecialAbilityList
function TooltipSpecialAbilityList.new(fields) end

---@param toLeave Int32
---@return nil
function TooltipSpecialAbilityList:ClearData(toLeave) end

---@param qualityState CName|string
---@param data gameInventoryItemAbility[]
---@return nil
function TooltipSpecialAbilityList:SetData(qualityState, data) end

---@return nil
function TooltipSpecialAbilityList:UpdateLayout() end

---@param force Bool
---@return nil
function TooltipSpecialAbilityList:UpdateVisibility(force) end

---@return nil
function TooltipSpecialAbilityList:UpdateVisibility() end
