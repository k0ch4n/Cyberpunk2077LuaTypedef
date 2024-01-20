---@meta

---@class AIShootingDataDef: AIBlackboardDef
---@field shootingPatternPackage gamebbScriptID_Variant
---@field shootingPattern gamebbScriptID_Variant
---@field patternList gamebbScriptID_Variant
---@field rightArmLookAtLimitReached gamebbScriptID_Int32
---@field totalShotsFired gamebbScriptID_Int32
---@field shotsInBurstFired gamebbScriptID_Int32
---@field desiredNumberOfShots gamebbScriptID_Int32
---@field nextShotTimeStamp gamebbScriptID_Float
---@field shotTimeStamp gamebbScriptID_Float
---@field maxChargedTimeStamp gamebbScriptID_Float
---@field chargeStartTimeStamp gamebbScriptID_Float
---@field pauseConditionCheckTimeStamp gamebbScriptID_Float
---@field lastChargeLevel gamebbScriptID_Float
---@field fullyCharged gamebbScriptID_Bool
---@field weaponOverheated gamebbScriptID_Bool
---@field requestedTriggerMode gamebbScriptID_Int32
---@field shootingFromCar gamebbScriptID_Bool
AIShootingDataDef = {}

---@param fields? AIShootingDataDef
---@return AIShootingDataDef
function AIShootingDataDef.new(fields) end

---@return Bool
function AIShootingDataDef:AutoCreateInSystem() end

---@param blackboard gameIBlackboard
---@return nil
function AIShootingDataDef:Initialize(blackboard) end
