---@meta _
---@diagnostic disable

---@class gameBoolSignalTable: IScriptable
gameBoolSignalTable = {}

---@param fields? table
---@return gameBoolSignalTable
function gameBoolSignalTable.new(fields) return end

---@param signalId Uint16
---@return gameSignalUserData
function gameBoolSignalTable:GetCurrentData(signalId) return end

---@param signalId Uint16
---@return Bool
function gameBoolSignalTable:GetCurrentValue(signalId) return end

---@param signalName CName|string
---@return Uint16
function gameBoolSignalTable:GetOrCreateSignal(signalName) return end

---@param signalName CName|string
---@return Uint16
function gameBoolSignalTable:GetOrCreateTagSignal(signalName) return end

---@param signalId Uint16
---@param value Bool
---@return Bool
function gameBoolSignalTable:Set(signalId, value) return end

---@param signalName CName|string
---@param value Bool
---@return Bool
function gameBoolSignalTable:SetByName(signalName, value) return end

---@param signalId Uint16
---@param duration Float
---@return Bool
function gameBoolSignalTable:SetTimed(signalId, duration) return end

---@param signalId Uint16
---@param data gameSignalUserData
---@return Bool
function gameBoolSignalTable:SetWithData(signalId, data) return end
