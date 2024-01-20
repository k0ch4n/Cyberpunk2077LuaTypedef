---@meta

---@class gameItemCreationPrereqDataWrapper: IScriptable
gameItemCreationPrereqDataWrapper = {}

---@param fields? gameItemCreationPrereqDataWrapper
---@return gameItemCreationPrereqDataWrapper
function gameItemCreationPrereqDataWrapper.new(fields) return end

---@return gameItemData
function gameItemCreationPrereqDataWrapper:GetItemData() return end

---@return IScriptable
function gameItemCreationPrereqDataWrapper:GetOwner() return end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnLevel() return end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnNPC() return end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnPlayer() return end
