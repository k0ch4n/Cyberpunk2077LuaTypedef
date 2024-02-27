---@meta


---@class AIBackgroundCombatDelegate: AIbehaviorScriptBehaviorDelegate
---@field command AIBackgroundCombatCommand
---@field execute Bool
---@field steps AIBackgroundCombatStep[]
---@field currentStep Int32
---@field desiredCover NodeRef
---@field desiredCoverExposureMethod AICoverExposureMethod
---@field desiredDestination NodeRef
---@field hasDesiredTarget Bool
---@field desiredTarget gameEntityReference
---@field desiredCoverId Uint64
---@field currentCoverId Uint64
---@field currentTarget gameObject
---@field canFireFromCover Bool
---@field canFireOutOfCover Bool
AIBackgroundCombatDelegate = {}


---@param fields? AIBackgroundCombatDelegate
---@return AIBackgroundCombatDelegate
function AIBackgroundCombatDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoAllowCoverChange(context) end

---@return Bool
function AIBackgroundCombatDelegate:DoCompleteCoverChange() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoCompleteTargetChange(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoDisableShootingFromCover(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEnableShootingFromCover(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoEndCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoExecuteCurrentStep(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartCommand(context) end

---@return Bool
function AIBackgroundCombatDelegate:DoStartCoverChange() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIBackgroundCombatDelegate:DoStartNextStep(context) end

---@param context AIbehaviorScriptExecutionContext
---@param cover NodeRef
---@param exposureMethod AICoverExposureMethod
---@return nil
function AIBackgroundCombatDelegate:SetDesiredCover(context, cover, exposureMethod) end

---@param context AIbehaviorScriptExecutionContext
---@param destination NodeRef
---@return nil
function AIBackgroundCombatDelegate:SetDesiredDestination(context, destination) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameEntityReference
---@return nil
function AIBackgroundCombatDelegate:SetDesiredTarget(context, target) end

---@param context AIbehaviorScriptExecutionContext
---@param value Bool
---@return nil
function AIBackgroundCombatDelegate:SetExecute(context, value) end
