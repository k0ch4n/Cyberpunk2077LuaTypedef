---@meta _
---@diagnostic disable

---@class StrikeFilterSingle_NPC: gameEffectObjectSingleFilter_Scripted
---@field public onlyAlive Bool
---@field public onlyEnemies Bool
StrikeFilterSingle_NPC = {}

---@param fields? table
---@return StrikeFilterSingle_NPC
function StrikeFilterSingle_NPC.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function StrikeFilterSingle_NPC:Process(ctx, filterCtx) return end
