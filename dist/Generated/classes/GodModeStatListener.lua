---@meta _
---@diagnostic disable

---@class GodModeStatListener: gameScriptStatsListener
---@field public healthbar gameuiHudHealthbarGameController
GodModeStatListener = {}

---@param fields? table
---@return GodModeStatListener
function GodModeStatListener.new(fields) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
---@return nil
function GodModeStatListener:OnGodModeChanged(ownerID, newType) return end
