---@meta


---@class gameGodModeSystem: gameIGodModeSystem
gameGodModeSystem = {}


---@param fields? gameGodModeSystem
---@return gameGodModeSystem
function gameGodModeSystem.new(fields) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:AddGodMode(entID, gmType, sourceInfo) end

---@param entID entEntityID
---@param sourceInfo CName|string
---@return nil
function gameGodModeSystem:ClearGodMode(entID, sourceInfo) end

---@param entID entEntityID
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:DisableOverride(entID, sourceInfo) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:EnableOverride(entID, gmType, sourceInfo) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Uint32
function gameGodModeSystem:GetGodModeCount(entID, gmType) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return CName[]
function gameGodModeSystem:GetGodModeSources(entID, gmType) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Bool
function gameGodModeSystem:HasGodMode(entID, gmType) end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:RemoveGodMode(entID, gmType, sourceInfo) end
