---@meta


---@class gameItemCreationPrereqDataWrapper: IScriptable
gameItemCreationPrereqDataWrapper = {}


---@param fields? gameItemCreationPrereqDataWrapper
---@return gameItemCreationPrereqDataWrapper
function gameItemCreationPrereqDataWrapper.new(fields) end

---@return gameItemData
function gameItemCreationPrereqDataWrapper:GetItemData() end

---@return IScriptable
function gameItemCreationPrereqDataWrapper:GetOwner() end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnLevel() end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnNPC() end

---@return Bool
function gameItemCreationPrereqDataWrapper:IsCreatedOnPlayer() end
