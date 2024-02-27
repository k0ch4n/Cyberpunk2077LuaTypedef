---@meta


---@class StrikeFilterSingle_NPC: gameEffectObjectSingleFilter_Scripted
---@field onlyAlive Bool
---@field onlyEnemies Bool
StrikeFilterSingle_NPC = {}


---@param fields? StrikeFilterSingle_NPC
---@return StrikeFilterSingle_NPC
function StrikeFilterSingle_NPC.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function StrikeFilterSingle_NPC:Process(ctx, filterCtx) end
