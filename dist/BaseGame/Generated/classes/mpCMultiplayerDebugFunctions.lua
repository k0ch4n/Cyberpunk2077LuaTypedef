---@meta

---@class mpCMultiplayerDebugFunctions
mpCMultiplayerDebugFunctions = {}

---@param fields? mpCMultiplayerDebugFunctions
---@return mpCMultiplayerDebugFunctions
function mpCMultiplayerDebugFunctions.new(fields) end

---@param sound CName|string
---@param position Vector4
---@return nil
function mpCMultiplayerDebugFunctions.MPDebugPlaySound(sound, position) end

---@param hardExit Bool
---@return nil
function mpCMultiplayerDebugFunctions.MPDebugRemoteClientShutdown(hardExit) end
