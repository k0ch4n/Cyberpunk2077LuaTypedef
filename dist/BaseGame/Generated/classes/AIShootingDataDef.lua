---@meta

---@class AIShootingDataDef: AIBlackboardDef
---@field public shootingPatternPackage gamebbScriptID_Variant
---@field public shootingPattern gamebbScriptID_Variant
---@field public patternList gamebbScriptID_Variant
---@field public rightArmLookAtLimitReached gamebbScriptID_Int32
---@field public totalShotsFired gamebbScriptID_Int32
---@field public shotsInBurstFired gamebbScriptID_Int32
---@field public desiredNumberOfShots gamebbScriptID_Int32
---@field public nextShotTimeStamp gamebbScriptID_Float
---@field public shotTimeStamp gamebbScriptID_Float
---@field public maxChargedTimeStamp gamebbScriptID_Float
---@field public chargeStartTimeStamp gamebbScriptID_Float
---@field public pauseConditionCheckTimeStamp gamebbScriptID_Float
---@field public lastChargeLevel gamebbScriptID_Float
---@field public fullyCharged gamebbScriptID_Bool
---@field public weaponOverheated gamebbScriptID_Bool
---@field public requestedTriggerMode gamebbScriptID_Int32
---@field public shootingFromCar gamebbScriptID_Bool
AIShootingDataDef = {}

---@param fields? AIShootingDataDef
---@return AIShootingDataDef
function AIShootingDataDef.new(fields) return end

---@return Bool
function AIShootingDataDef:AutoCreateInSystem() return end

---@param blackboard gameIBlackboard
---@return nil
function AIShootingDataDef:Initialize(blackboard) return end
