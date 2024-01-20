---@meta

---@class AICoverDataDef: AIBlackboardDef
---@field public exposureMethod gamebbScriptID_CName
---@field public fallbackExposureMethod gamebbScriptID_CName
---@field public lastAvailableMethods gamebbScriptID_Uint32
---@field public currentlyExposed gamebbScriptID_Bool
---@field public commandExposureMethods gamebbScriptID_Variant
---@field public commandCoverOverride gamebbScriptID_Bool
---@field public currentCoverStance gamebbScriptID_CName
---@field public desiredCoverStance gamebbScriptID_CName
---@field public lastCoverPreset gamebbScriptID_CName
---@field public lastInitialCoverPreset gamebbScriptID_CName
---@field public lastCoverChangeThreshold gamebbScriptID_Float
---@field public lastVisibilityCheckTimestamp gamebbScriptID_Float
---@field public currentRing gamebbScriptID_Variant
---@field public lastCoverRing gamebbScriptID_Variant
---@field public lastDebugCoverPreset gamebbScriptID_Int32
---@field public firstCoverEvaluationDone gamebbScriptID_Bool
---@field public startCoverEvaluationTimeStamp gamebbScriptID_Float
AICoverDataDef = {}

---@param fields? AICoverDataDef
---@return AICoverDataDef
function AICoverDataDef.new(fields) return end

---@return Bool
function AICoverDataDef:AutoCreateInSystem() return end

---@param blackboard gameIBlackboard
---@return nil
function AICoverDataDef:Initialize(blackboard) return end
