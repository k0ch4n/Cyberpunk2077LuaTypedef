---@meta

---@class gameInputTriggerState
gameInputTriggerState = {}

---@param fields? gameInputTriggerState
---@return gameInputTriggerState
function gameInputTriggerState.new(fields) end

---@param state gameInputTriggerState
---@return Bool
function gameInputTriggerState.GetPressRaw(state) end

---@param state gameInputTriggerState
---@return Bool
function gameInputTriggerState.GetPressedRaw(state) end

---@param state gameInputTriggerState
---@return Bool
function gameInputTriggerState.GetReleaseRaw(state) end

---@param state gameInputTriggerState
---@return Float
function gameInputTriggerState.GetValueRaw(state) end
