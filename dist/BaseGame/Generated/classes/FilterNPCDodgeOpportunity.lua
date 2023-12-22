---@meta _
---@diagnostic disable

---@class FilterNPCDodgeOpportunity: gameEffectObjectGroupFilter_Scripted
---@field private applyToTechWeapons Bool
---@field private doDodgingTargetsGetFilteredOut Bool
FilterNPCDodgeOpportunity = {}

---@param fields? table
---@return FilterNPCDodgeOpportunity
function FilterNPCDodgeOpportunity.new(fields) return end

---@param ctx gameEffectScriptContext
---@return Bool, gameEffectGroupFilterScriptContext filterCtx
function FilterNPCDodgeOpportunity:Process(ctx) return end
