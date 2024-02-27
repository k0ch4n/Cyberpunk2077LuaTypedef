---@meta


---@class StrikeDuration_Debug_VDB: StrikeDuration_Debug
---@field UPDATE_DELAY Float
---@field DISPLAY_DURATION Float
---@field timeToNextUpdate Float
StrikeDuration_Debug_VDB = {}


---@param fields? StrikeDuration_Debug_VDB
---@return StrikeDuration_Debug_VDB
function StrikeDuration_Debug_VDB.new(fields) end

---@param ctx gameEffectScriptContext
---@param durationCtx gameEffectDurationModifierScriptContext
---@return Float
function StrikeDuration_Debug_VDB:Process(ctx, durationCtx) end
