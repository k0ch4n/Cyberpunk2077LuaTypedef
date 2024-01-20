---@meta

---@class gamedataStatusEffectAIData_Record: gamedataTweakDBRecord
gamedataStatusEffectAIData_Record = {}

---@param fields? gamedataStatusEffectAIData_Record
---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffectAIData_Record.new(fields) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataStatusEffectAIData_Record:ActivationPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataStatusEffectAIData_Record:ActivationPrereqsContains(item) end

---@return Bool
function gamedataStatusEffectAIData_Record:AllowDelayStatusEffectSignalIfSamePriorityExecuting() end

---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataStatusEffectAIData_Record:BehaviorEventFlag() end

---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataStatusEffectAIData_Record:BehaviorEventFlagHandle() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatusEffectAIData_Record:BehaviorSignalResendDelay() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatusEffectAIData_Record:BehaviorSignalResendDelayContains(item) end

---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataStatusEffectAIData_Record:BehaviorType() end

---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataStatusEffectAIData_Record:BehaviorTypeHandle() end

---@return CName
function gamedataStatusEffectAIData_Record:BehaviourName() end

---@return Int32
function gamedataStatusEffectAIData_Record:GetActivationPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataStatusEffectAIData_Record:GetActivationPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataStatusEffectAIData_Record:GetActivationPrereqsItemHandle(index) end

---@return Int32
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayItemHandle(index) end

---@return Int32
function gamedataStatusEffectAIData_Record:GetStimulisCount() end

---@param index Int32
---@return gamedataStim_Record
function gamedataStatusEffectAIData_Record:GetStimulisItem(index) end

---@param index Int32
---@return gamedataStim_Record
function gamedataStatusEffectAIData_Record:GetStimulisItemHandle(index) end

---@return Float
function gamedataStatusEffectAIData_Record:Priority() end

---@return gamedataSensePreset_Record
function gamedataStatusEffectAIData_Record:SensePreset() end

---@return gamedataSensePreset_Record
function gamedataStatusEffectAIData_Record:SensePresetHandle() end

---@return Bool
function gamedataStatusEffectAIData_Record:ShouldDelayStatusEffectApplication() end

---@return Bool
function gamedataStatusEffectAIData_Record:ShouldProcessAIDataOnReapplication() end

---@return Float
function gamedataStatusEffectAIData_Record:StimRangeMultiplier() end

---@return nil, gamedataStim_Record[] outList
function gamedataStatusEffectAIData_Record:Stimulis() end

---@param item gamedataStim_Record
---@return Bool
function gamedataStatusEffectAIData_Record:StimulisContains(item) end

---@return Bool
function gamedataStatusEffectAIData_Record:UpdateSenses() end
