---@meta _
---@diagnostic disable

---@class TooltipSpecialAbilityList: inkWidgetLogicController
---@field private libraryItemName CName
---@field private container inkCompoundWidgetReference
---@field private itemsList inkWidget[]
---@field private data gameInventoryItemAbility[]
---@field private qualityName CName
TooltipSpecialAbilityList = {}

---@param fields? table
---@return TooltipSpecialAbilityList
function TooltipSpecialAbilityList.new(fields) return end

---@param toLeave Int32
---@return nil
function TooltipSpecialAbilityList:ClearData(toLeave) return end

---@param qualityState CName|string
---@param data gameInventoryItemAbility[]
---@return nil
function TooltipSpecialAbilityList:SetData(qualityState, data) return end

---@private
---@return nil
function TooltipSpecialAbilityList:UpdateLayout() return end

---@param force Bool
---@return nil
function TooltipSpecialAbilityList:UpdateVisibility(force) return end

---@return nil
function TooltipSpecialAbilityList:UpdateVisibility() return end
