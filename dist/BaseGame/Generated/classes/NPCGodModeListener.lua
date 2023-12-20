---@meta _
---@diagnostic disable

---@class NPCGodModeListener: gameScriptStatsListener
---@field public ["owner"] NPCPuppet
NPCGodModeListener = {}

---@param fields? table
---@return NPCGodModeListener
function NPCGodModeListener.new(fields) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function NPCGodModeListener:OnGodModeChanged(ownerID, newType) return end
