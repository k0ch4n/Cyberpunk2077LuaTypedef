---@meta


---@class gameBoolSignalTable: IScriptable
gameBoolSignalTable = {}


---@param fields? gameBoolSignalTable
---@return gameBoolSignalTable
function gameBoolSignalTable.new(fields) end

---@param signalId Uint16
---@return gameSignalUserData
function gameBoolSignalTable:GetCurrentData(signalId) end

---@param signalId Uint16
---@return Bool
function gameBoolSignalTable:GetCurrentValue(signalId) end

---@param signalName CName|string
---@return Uint16
function gameBoolSignalTable:GetOrCreateSignal(signalName) end

---@param signalName CName|string
---@return Uint16
function gameBoolSignalTable:GetOrCreateTagSignal(signalName) end

---@param signalId Uint16
---@param value Bool
---@return Bool
function gameBoolSignalTable:Set(signalId, value) end

---@param signalName CName|string
---@param value Bool
---@return Bool
function gameBoolSignalTable:SetByName(signalName, value) end

---@param signalId Uint16
---@param duration Float
---@return Bool
function gameBoolSignalTable:SetTimed(signalId, duration) end

---@param signalId Uint16
---@param data gameSignalUserData
---@return Bool
function gameBoolSignalTable:SetWithData(signalId, data) end
