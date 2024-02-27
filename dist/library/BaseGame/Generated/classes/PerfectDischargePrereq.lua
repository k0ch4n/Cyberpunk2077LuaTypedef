---@meta


---@class PerfectDischargePrereq: StatPoolPrereq
---@field invert Bool
PerfectDischargePrereq = {}


---@param fields? PerfectDischargePrereq
---@return PerfectDischargePrereq
function PerfectDischargePrereq.new(fields) end

---@param player gameObject
---@param isDischargePerfect Bool
---@param state PerfectDischargePrereqState
---@return Bool
function PerfectDischargePrereq:AddTimeWindow(player, isDischargePerfect, state) end

---@param recordID TweakDBID|string
---@return nil
function PerfectDischargePrereq:Initialize(recordID) end

---@param weaponObject gameweaponObject
---@param state? PerfectDischargePrereqState
---@return Bool
function PerfectDischargePrereq:IsDischargePerfect(weaponObject, state) end

---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PerfectDischargePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PerfectDischargePrereq:OnRegister(state, context) end
