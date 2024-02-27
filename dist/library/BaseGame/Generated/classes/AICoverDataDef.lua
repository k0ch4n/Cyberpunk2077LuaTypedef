---@meta


---@class AICoverDataDef: AIBlackboardDef
---@field exposureMethod gamebbScriptID_CName
---@field fallbackExposureMethod gamebbScriptID_CName
---@field lastAvailableMethods gamebbScriptID_Uint32
---@field currentlyExposed gamebbScriptID_Bool
---@field commandExposureMethods gamebbScriptID_Variant
---@field commandCoverOverride gamebbScriptID_Bool
---@field currentCoverStance gamebbScriptID_CName
---@field desiredCoverStance gamebbScriptID_CName
---@field lastCoverPreset gamebbScriptID_CName
---@field lastInitialCoverPreset gamebbScriptID_CName
---@field lastCoverChangeThreshold gamebbScriptID_Float
---@field lastVisibilityCheckTimestamp gamebbScriptID_Float
---@field currentRing gamebbScriptID_Variant
---@field lastCoverRing gamebbScriptID_Variant
---@field lastDebugCoverPreset gamebbScriptID_Int32
---@field firstCoverEvaluationDone gamebbScriptID_Bool
---@field startCoverEvaluationTimeStamp gamebbScriptID_Float
AICoverDataDef = {}


---@param fields? AICoverDataDef
---@return AICoverDataDef
function AICoverDataDef.new(fields) end

---@return Bool
function AICoverDataDef:AutoCreateInSystem() end

---@param blackboard gameIBlackboard
---@return nil
function AICoverDataDef:Initialize(blackboard) end
