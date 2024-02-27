---@meta


---@class ChargedItemsPrereqState: gamePrereqState
---@field chargesState EChargesAmount
---@field typeOfItem EChargesItem
---@field listener BaseStatPoolPrereqListener
---@field owner ScriptGameInstance
ChargedItemsPrereqState = {}


---@param fields? ChargedItemsPrereqState
---@return ChargedItemsPrereqState
function ChargedItemsPrereqState.new(fields) end

---@return EChargesAmount
function ChargedItemsPrereqState:GetChargesState() end

---@param value EChargesAmount
---@return nil
function ChargedItemsPrereqState:SetChargesState(value) end

---@param value EChargesItem
---@return nil
function ChargedItemsPrereqState:SetTypeOfItem(value) end

---@return EChargesItem
function ChargedItemsPrereqState:getTypeOfItem() end
