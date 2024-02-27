---@meta


---@class gamedataAIAction_Record: gamedataAINode_Record
gamedataAIAction_Record = {}


---@param fields? gamedataAIAction_Record
---@return gamedataAIAction_Record
function gamedataAIAction_Record.new(fields) end

---@return gamedataGameplayAbility_Record
function gamedataAIAction_Record:Ability() end

---@return gamedataGameplayAbility_Record
function gamedataAIAction_Record:AbilityHandle() end

---@return Float
function gamedataAIAction_Record:AllowBlendDuration() end

---@return Float
function gamedataAIAction_Record:AllowBlendPercCap() end

---@return gamedataAIActionAnimData_Record
function gamedataAIAction_Record:AnimData() end

---@return gamedataAIActionAnimData_Record
function gamedataAIAction_Record:AnimDataHandle() end

---@return CName[]
function gamedataAIAction_Record:AnimationWrapperOverrides() end

---@param item CName|string
---@return Bool
function gamedataAIAction_Record:AnimationWrapperOverridesContains(item) end

---@return CName[]
function gamedataAIAction_Record:Commands() end

---@param item CName|string
---@return Bool
function gamedataAIAction_Record:CommandsContains(item) end

---@return Bool
function gamedataAIAction_Record:CompleteWithFailure() end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAIAction_Record:Cooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAIAction_Record:CooldownsContains(item) end

---@return Bool
function gamedataAIAction_Record:DisableAction() end

---@return Bool
function gamedataAIAction_Record:DisableActionInMultiplayer() end

---@return Bool
function gamedataAIAction_Record:FailIfAnimationNotStreamedIn() end

---@return Int32
function gamedataAIAction_Record:GetAnimationWrapperOverridesCount() end

---@param index Int32
---@return CName
function gamedataAIAction_Record:GetAnimationWrapperOverridesItem(index) end

---@return Int32
function gamedataAIAction_Record:GetCommandsCount() end

---@param index Int32
---@return CName
function gamedataAIAction_Record:GetCommandsItem(index) end

---@return Int32
function gamedataAIAction_Record:GetCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetCooldownsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetInitCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetInitCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAIAction_Record:GetInitCooldownsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetLookatsCount() end

---@param index Int32
---@return gamedataAIActionLookAtData_Record
function gamedataAIAction_Record:GetLookatsItem(index) end

---@param index Int32
---@return gamedataAIActionLookAtData_Record
function gamedataAIAction_Record:GetLookatsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetLoopSubActionsCount() end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetLoopSubActionsItem(index) end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetLoopSubActionsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetRecoverySubActionsCount() end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetRecoverySubActionsItem(index) end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetRecoverySubActionsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetStartupSubActionsCount() end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetStartupSubActionsItem(index) end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetStartupSubActionsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetSubActionsCount() end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetSubActionsItem(index) end

---@param index Int32
---@return gamedataAISubAction_Record
function gamedataAIAction_Record:GetSubActionsItemHandle(index) end

---@return Int32
function gamedataAIAction_Record:GetTicketsCount() end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAIAction_Record:GetTicketsItem(index) end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAIAction_Record:GetTicketsItemHandle(index) end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAIAction_Record:InitCooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAIAction_Record:InitCooldownsContains(item) end

---@return nil, gamedataAIActionLookAtData_Record[] outList
function gamedataAIAction_Record:Lookats() end

---@param item gamedataAIActionLookAtData_Record
---@return Bool
function gamedataAIAction_Record:LookatsContains(item) end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Loop() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopEndCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopEndConditionHandle() end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:LoopHandle() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopRepeatCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:LoopRepeatConditionHandle() end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:LoopSubActions() end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:LoopSubActionsContains(item) end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Recovery() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryEndCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryEndConditionHandle() end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:RecoveryHandle() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryRepeatCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:RecoveryRepeatConditionHandle() end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:RecoverySubActions() end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:RecoverySubActionsContains(item) end

---@return Bool
function gamedataAIAction_Record:RevokingTicketCompletesAction() end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:Startup() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupEndCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupEndConditionHandle() end

---@return gamedataAIActionPhase_Record
function gamedataAIAction_Record:StartupHandle() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupRepeatCondition() end

---@return gamedataAIActionOR_Record
function gamedataAIAction_Record:StartupRepeatConditionHandle() end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:StartupSubActions() end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:StartupSubActionsContains(item) end

---@return nil, gamedataAISubAction_Record[] outList
function gamedataAIAction_Record:SubActions() end

---@return Bool
function gamedataAIAction_Record:SubActionsCanCompleteAction() end

---@param item gamedataAISubAction_Record
---@return Bool
function gamedataAIAction_Record:SubActionsContains(item) end

---@return Float
function gamedataAIAction_Record:TicketAcknowledgeTimeout() end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAIAction_Record:Tickets() end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAIAction_Record:TicketsContains(item) end

---@return Bool
function gamedataAIAction_Record:WaitForAnimationToLoad() end
