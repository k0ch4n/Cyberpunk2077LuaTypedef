---@meta

---@class FilterNPCDodgeOpportunity: gameEffectObjectGroupFilter_Scripted
---@field private applyToTechWeapons Bool
---@field private doDodgingTargetsGetFilteredOut Bool
FilterNPCDodgeOpportunity = {}

---@param fields? FilterNPCDodgeOpportunity
---@return FilterNPCDodgeOpportunity
function FilterNPCDodgeOpportunity.new(fields) return end

---@param ctx gameEffectScriptContext
---@return Bool, gameEffectGroupFilterScriptContext filterCtx
function FilterNPCDodgeOpportunity:Process(ctx) return end
