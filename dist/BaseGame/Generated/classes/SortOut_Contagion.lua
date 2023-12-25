---@meta _
---@diagnostic disable

---@class SortOut_Contagion: gameEffectObjectGroupFilter_Scripted
SortOut_Contagion = {}

---@param fields? SortOut_Contagion
---@return SortOut_Contagion
function SortOut_Contagion.new(fields) return end

---@private
---@param objectAction gamedataObjectAction_Record
---@return Bool
function SortOut_Contagion:IsContagion(objectAction) return end

---@return Bool, gameEffectScriptContext ctx, gameEffectGroupFilterScriptContext filterCtx
function SortOut_Contagion:Process() return end

---@private
---@param targets ScriptedPuppet[]
---@return ScriptedPuppet[]
function SortOut_Contagion:SortTargetsByStatusEffect(targets) return end
