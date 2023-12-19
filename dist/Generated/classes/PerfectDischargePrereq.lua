---@meta _
---@diagnostic disable

---@class PerfectDischargePrereq: StatPoolPrereq
---@field public ["invert"] Bool
PerfectDischargePrereq = {}

---@param fields? table
---@return PerfectDischargePrereq
function PerfectDischargePrereq.new(fields) return end

---@param player gameObject
---@param isDischargePerfect Bool
---@param state PerfectDischargePrereqState
---@return Bool
function PerfectDischargePrereq:AddTimeWindow(player, isDischargePerfect, state) return end

---@protected
---@param recordID TweakDBID
---@return nil
function PerfectDischargePrereq:Initialize(recordID) return end

---@protected
---@param weaponObject gameweaponObject
---@param state? PerfectDischargePrereqState
---@return Bool
function PerfectDischargePrereq:IsDischargePerfect(weaponObject, state) return end

---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PerfectDischargePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:OnRegister(state, context) return end
