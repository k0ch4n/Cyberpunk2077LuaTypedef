---@meta _
---@diagnostic disable

---@class gameGodModeSystem: gameIGodModeSystem
gameGodModeSystem = {}

---@param fields? table
---@return gameGodModeSystem
function gameGodModeSystem.new(fields) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:AddGodMode(entID, gmType, sourceInfo) return end

---@param entID entEntityID
---@param sourceInfo CName|string
---@return nil
function gameGodModeSystem:ClearGodMode(entID, sourceInfo) return end

---@param entID entEntityID
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:DisableOverride(entID, sourceInfo) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:EnableOverride(entID, gmType, sourceInfo) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Uint32
function gameGodModeSystem:GetGodModeCount(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return CName[]
function gameGodModeSystem:GetGodModeSources(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@return Bool
function gameGodModeSystem:HasGodMode(entID, gmType) return end

---@param entID entEntityID
---@param gmType gameGodModeType
---@param sourceInfo CName|string
---@return Bool
function gameGodModeSystem:RemoveGodMode(entID, gmType, sourceInfo) return end
