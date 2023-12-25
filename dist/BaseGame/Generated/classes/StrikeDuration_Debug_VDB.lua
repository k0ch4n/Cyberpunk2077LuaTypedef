---@meta _
---@diagnostic disable

---@class StrikeDuration_Debug_VDB: StrikeDuration_Debug
---@field private UPDATE_DELAY Float
---@field private DISPLAY_DURATION Float
---@field private timeToNextUpdate Float
StrikeDuration_Debug_VDB = {}

---@param fields? StrikeDuration_Debug_VDB
---@return StrikeDuration_Debug_VDB
function StrikeDuration_Debug_VDB.new(fields) return end

---@param ctx gameEffectScriptContext
---@param durationCtx gameEffectDurationModifierScriptContext
---@return Float
function StrikeDuration_Debug_VDB:Process(ctx, durationCtx) return end
