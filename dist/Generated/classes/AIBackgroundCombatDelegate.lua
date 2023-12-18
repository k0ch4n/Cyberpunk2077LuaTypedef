---@meta _
---@diagnostic disable

---@class AIBackgroundCombatDelegate: AIbehaviorScriptBehaviorDelegate
---@field private command AIBackgroundCombatCommand
---@field private execute Bool
---@field private steps AIBackgroundCombatStep[]
---@field private currentStep Int32
---@field private desiredCover NodeRef
---@field private desiredCoverExposureMethod AICoverExposureMethod
---@field private desiredDestination NodeRef
---@field private hasDesiredTarget Bool
---@field private desiredTarget gameEntityReference
---@field private desiredCoverId Uint64
---@field private currentCoverId Uint64
---@field private currentTarget gameObject
---@field private canFireFromCover Bool
---@field private canFireOutOfCover Bool
AIBackgroundCombatDelegate = {}

---@param fields? table
---@return AIBackgroundCombatDelegate
function AIBackgroundCombatDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoAllowCoverChange(context) return end

---@return Bool
function AIBackgroundCombatDelegate:DoCompleteCoverChange() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoCompleteTargetChange(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoDisableShootingFromCover(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEnableShootingFromCover(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEndCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoExecuteCurrentStep(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartCommand(context) return end

---@return Bool
function AIBackgroundCombatDelegate:DoStartCoverChange() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartNextStep(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param cover NodeRef
---@param exposureMethod AICoverExposureMethod
---@return nil
function AIBackgroundCombatDelegate:SetDesiredCover(context, cover, exposureMethod) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param destination NodeRef
---@return nil
function AIBackgroundCombatDelegate:SetDesiredDestination(context, destination) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param target gameEntityReference
---@return nil
function AIBackgroundCombatDelegate:SetDesiredTarget(context, target) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param value Bool
---@return nil
function AIBackgroundCombatDelegate:SetExecute(context, value) return end
