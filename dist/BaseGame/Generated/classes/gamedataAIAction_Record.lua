---@meta

---@class gamedataAIAction_Record: gamedataAINode_Record
gamedataAIAction_Record = {}

---@param fields? gamedataAIAction_Record
---@return gamedataAIAction_Record
function gamedataAIAction_Record.new(fields) return end

---@return gamedataGameplayAbility_Record
function gamedataAIAction_Record:Ability() return end

---@return gamedataGameplayAbility_Record
function gamedataAIAction_Record:AbilityHandle() return end

---@return Float
function gamedataAIAction_Record:AllowBlendDuration() return end

---@return Float
function gamedataAIAction_Record:AllowBlendPercCap() return end

---@return gamedataAIActionAnimData_Record
function gamedataAIAction_Record:AnimData() return end

---@return gamedataAIActionAnimData_Record
function gamedataAIAction_Record:AnimDataHandle() return end

---@return CName[]
function gamedataAIAction_Record:AnimationWrapperOverrides() return end

---@param item CName|string
---@return Bool
function gamedataAIAction_Record:AnimationWrapperOverridesContains(item) return end

---@return CName[]
function gamedataAIAction_Record:Commands() return end

---@param item CName|string
---@return Bool
function gamedataAIAction_Record:CommandsContains(item) return end

---@return Bool
function gamedataAIAction_Record:CompleteWithFailure() return end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAIAction_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAIAction_Record:CooldownsContains(item) return end

---@return Bool
function gamedataAIAction_Record:DisableAction() return end

---@return Bool
function gamedataAIAction_Record:DisableActionInMultiplayer() return end

---@return Bool
function gamedataAIAction_Record:FailIfAnimationNotStreamedIn() return end

---@return Int32
function gamedataAIAction_Record:GetAnimationWrapperOverridesCount() return end

---@param index Int32
---@return CName
function gamedataAIAction_Record:GetAnimationWrapperOverridesItem(index) return end

---@return Int32
function gamedataAIAction_Record:GetCommandsCount() return end

---@param index Int32
---@return CName
function gamedataAIAction_Record:GetCommandsItem(index) return end

---@return Int32
function gamedataAIAction_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetCooldownsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetInitCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetInitCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetInitCooldownsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetLookatsCount() return end

---@param index Int32
---@return gamedataAIActionLookAtData_Record
function gamedataAIAction_Record:GetLookatsItem(index) return end

---@param index Int32
---@return gamedataAIActionLookAtData_Record
function gamedataAIAction_Record:GetLookatsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetLoopSubActionsCount() return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetLoopSubActionsItem(index) return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetLoopSubActionsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetRecoverySubActionsCount() return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetRecoverySubActionsItem(index) return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetRecoverySubActionsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetStartupSubActionsCount() return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetStartupSubActionsItem(index) return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetStartupSubActionsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetSubActionsCount() return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetSubActionsItem(index) return end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetSubActionsItemHandle(index) return end

---@return Int32
function gamedataAIAction_Record:GetTicketsCount() return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAIAction_Record:GetTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAIAction_Record:GetTicketsItemHandle(index) return end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAIAction_Record:InitCooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAIAction_Record:InitCooldownsContains(item) return end

---@return nil, gamedataAIActionLookAtData_Record[] outList
function gamedataAIAction_Record:Lookats() return end

---@param item gamedataAIActionLookAtData_Record
---@return Bool
function gamedataAIAction_Record:LookatsContains(item) return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Loop() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopEndCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopEndConditionHandle() return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:LoopHandle() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopRepeatCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopRepeatConditionHandle() return end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:LoopSubActions() return end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:LoopSubActionsContains(item) return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Recovery() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryEndCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryEndConditionHandle() return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:RecoveryHandle() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryRepeatCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryRepeatConditionHandle() return end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:RecoverySubActions() return end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:RecoverySubActionsContains(item) return end

---@return Bool
function gamedataAIAction_Record:RevokingTicketCompletesAction() return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Startup() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupEndCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupEndConditionHandle() return end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:StartupHandle() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupRepeatCondition() return end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupRepeatConditionHandle() return end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:StartupSubActions() return end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:StartupSubActionsContains(item) return end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:SubActions() return end

---@return Bool
function gamedataAIAction_Record:SubActionsCanCompleteAction() return end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:SubActionsContains(item) return end

---@return Float
function gamedataAIAction_Record:TicketAcknowledgeTimeout() return end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAIAction_Record:Tickets() return end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAIAction_Record:TicketsContains(item) return end

---@return Bool
function gamedataAIAction_Record:WaitForAnimationToLoad() return end
