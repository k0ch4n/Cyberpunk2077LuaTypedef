---@meta _
---@diagnostic disable

---@class ChargedItemsPrereqState: gamePrereqState
---@field public chargesState EChargesAmount
---@field public typeOfItem EChargesItem
---@field public listener BaseStatPoolPrereqListener
---@field public owner ScriptGameInstance
ChargedItemsPrereqState = {}

---@param fields? table
---@return ChargedItemsPrereqState
function ChargedItemsPrereqState.new(fields) return end

---@return EChargesAmount
function ChargedItemsPrereqState:GetChargesState() return end

---@param value EChargesAmount
---@return nil
function ChargedItemsPrereqState:SetChargesState(value) return end

---@param value EChargesItem
---@return nil
function ChargedItemsPrereqState:SetTypeOfItem(value) return end

---@return EChargesItem
function ChargedItemsPrereqState:getTypeOfItem() return end
