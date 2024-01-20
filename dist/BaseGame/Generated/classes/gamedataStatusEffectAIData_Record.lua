---@meta

---@class gamedataStatusEffectAIData_Record: gamedataTweakDBRecord
gamedataStatusEffectAIData_Record = {}

---@param fields? gamedataStatusEffectAIData_Record
---@return gamedataStatusEffectAIData_Record
function gamedataStatusEffectAIData_Record.new(fields) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataStatusEffectAIData_Record:ActivationPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataStatusEffectAIData_Record:ActivationPrereqsContains(item) return end

---@return Bool
function gamedataStatusEffectAIData_Record:AllowDelayStatusEffectSignalIfSamePriorityExecuting() return end

---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataStatusEffectAIData_Record:BehaviorEventFlag() return end

---@return gamedataStatusEffectAIBehaviorFlag_Record
function gamedataStatusEffectAIData_Record:BehaviorEventFlagHandle() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatusEffectAIData_Record:BehaviorSignalResendDelay() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatusEffectAIData_Record:BehaviorSignalResendDelayContains(item) return end

---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataStatusEffectAIData_Record:BehaviorType() return end

---@return gamedataStatusEffectAIBehaviorType_Record
function gamedataStatusEffectAIData_Record:BehaviorTypeHandle() return end

---@return CName
function gamedataStatusEffectAIData_Record:BehaviourName() return end

---@return Int32
function gamedataStatusEffectAIData_Record:GetActivationPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataStatusEffectAIData_Record:GetActivationPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataStatusEffectAIData_Record:GetActivationPrereqsItemHandle(index) return end

---@return Int32
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatusEffectAIData_Record:GetBehaviorSignalResendDelayItemHandle(index) return end

---@return Int32
function gamedataStatusEffectAIData_Record:GetStimulisCount() return end

---@param index Int32
---@return gamedataStim_Record
function gamedataStatusEffectAIData_Record:GetStimulisItem(index) return end

---@param index Int32
---@return gamedataStim_Record
function gamedataStatusEffectAIData_Record:GetStimulisItemHandle(index) return end

---@return Float
function gamedataStatusEffectAIData_Record:Priority() return end

---@return gamedataSensePreset_Record
function gamedataStatusEffectAIData_Record:SensePreset() return end

---@return gamedataSensePreset_Record
function gamedataStatusEffectAIData_Record:SensePresetHandle() return end

---@return Bool
function gamedataStatusEffectAIData_Record:ShouldDelayStatusEffectApplication() return end

---@return Bool
function gamedataStatusEffectAIData_Record:ShouldProcessAIDataOnReapplication() return end

---@return Float
function gamedataStatusEffectAIData_Record:StimRangeMultiplier() return end

---@return nil, gamedataStim_Record[] outList
function gamedataStatusEffectAIData_Record:Stimulis() return end

---@param item gamedataStim_Record
---@return Bool
function gamedataStatusEffectAIData_Record:StimulisContains(item) return end

---@return Bool
function gamedataStatusEffectAIData_Record:UpdateSenses() return end
