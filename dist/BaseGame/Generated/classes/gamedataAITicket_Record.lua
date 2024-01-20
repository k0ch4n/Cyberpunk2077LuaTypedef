---@meta

---@class gamedataAITicket_Record: gamedataTweakDBRecord
gamedataAITicket_Record = {}

---@param fields? gamedataAITicket_Record
---@return gamedataAITicket_Record
function gamedataAITicket_Record.new(fields) end

---@return nil, gamedataAITicketCondition_Record[] outList
function gamedataAITicket_Record:ActivationCondition() end

---@param item gamedataAITicketCondition_Record
---@return Bool
function gamedataAITicket_Record:ActivationConditionContains(item) end

---@return Float
function gamedataAITicket_Record:ConditionSuccessDuration() end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAITicket_Record:Cooldowns() end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAITicket_Record:CooldownsContains(item) end

---@return nil, gamedataAITicketCondition_Record[] outList
function gamedataAITicket_Record:DeactivationCondition() end

---@return Float
function gamedataAITicket_Record:DeactivationConditionCheckInterval() end

---@param item gamedataAITicketCondition_Record
---@return Bool
function gamedataAITicket_Record:DeactivationConditionContains(item) end

---@return gamedataAIDifficulty_Record
function gamedataAITicket_Record:Difficulty() end

---@return gamedataAIComparison_Record
function gamedataAITicket_Record:DifficultyComparisonOp() end

---@return gamedataAIComparison_Record
function gamedataAITicket_Record:DifficultyComparisonOpHandle() end

---@return gamedataAIDifficulty_Record
function gamedataAITicket_Record:DifficultyHandle() end

---@return Int32
function gamedataAITicket_Record:GetActivationConditionCount() end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetActivationConditionItem(index) end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetActivationConditionItemHandle(index) end

---@return Int32
function gamedataAITicket_Record:GetCooldownsCount() end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAITicket_Record:GetCooldownsItem(index) end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAITicket_Record:GetCooldownsItemHandle(index) end

---@return Int32
function gamedataAITicket_Record:GetDeactivationConditionCount() end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetDeactivationConditionItem(index) end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetDeactivationConditionItemHandle(index) end

---@return Int32
function gamedataAITicket_Record:GetSyncWithTicketsCount() end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAITicket_Record:GetSyncWithTicketsItem(index) end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAITicket_Record:GetSyncWithTicketsItemHandle(index) end

---@return Int32
function gamedataAITicket_Record:MaxNumberOfTickets() end

---@return Float
function gamedataAITicket_Record:MaxTicketDesyncTime() end

---@return Int32
function gamedataAITicket_Record:MinNumberOfTickets() end

---@return Float
function gamedataAITicket_Record:MinTicketDesyncTime() end

---@return Float
function gamedataAITicket_Record:PercentageNumberOfTickets() end

---@return Bool
function gamedataAITicket_Record:ReleaseAll() end

---@return Bool
function gamedataAITicket_Record:RevokeOnTimeout() end

---@return Bool
function gamedataAITicket_Record:ScaleNumberOfTicketsFromWorkspots() end

---@return Bool
function gamedataAITicket_Record:StartCooldownOnFailure() end

---@return Float
function gamedataAITicket_Record:SyncTimeout() end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAITicket_Record:SyncWithTickets() end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAITicket_Record:SyncWithTicketsContains(item) end

---@return gamedataAITicketType_Record
function gamedataAITicket_Record:TicketType() end

---@return gamedataAITicketType_Record
function gamedataAITicket_Record:TicketTypeHandle() end

---@return Float
function gamedataAITicket_Record:Timeout() end
