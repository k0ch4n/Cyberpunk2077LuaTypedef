---@meta

---@class LockTakeControlAction: gameScriptableSystemRequest
---@field isLocked Bool
LockTakeControlAction = {}

---@param fields? LockTakeControlAction
---@return LockTakeControlAction
function LockTakeControlAction.new(fields) end

---@return String
function LockTakeControlAction:GetFriendlyDescription() end
