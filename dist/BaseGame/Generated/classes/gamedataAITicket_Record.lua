---@meta _
---@diagnostic disable

---@class gamedataAITicket_Record: gamedataTweakDBRecord
gamedataAITicket_Record = {}

---@param fields? gamedataAITicket_Record
---@return gamedataAITicket_Record
function gamedataAITicket_Record.new(fields) return end

---@return nil, gamedataAITicketCondition_Record[] outList
function gamedataAITicket_Record:ActivationCondition() return end

---@param item gamedataAITicketCondition_Record
---@return Bool
function gamedataAITicket_Record:ActivationConditionContains(item) return end

---@return Float
function gamedataAITicket_Record:ConditionSuccessDuration() return end

---@return nil, gamedataAIActionCooldown_Record[] outList
function gamedataAITicket_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAITicket_Record:CooldownsContains(item) return end

---@return nil, gamedataAITicketCondition_Record[] outList
function gamedataAITicket_Record:DeactivationCondition() return end

---@return Float
function gamedataAITicket_Record:DeactivationConditionCheckInterval() return end

---@param item gamedataAITicketCondition_Record
---@return Bool
function gamedataAITicket_Record:DeactivationConditionContains(item) return end

---@return gamedataAIDifficulty_Record
function gamedataAITicket_Record:Difficulty() return end

---@return gamedataAIComparison_Record
function gamedataAITicket_Record:DifficultyComparisonOp() return end

---@return gamedataAIComparison_Record
function gamedataAITicket_Record:DifficultyComparisonOpHandle() return end

---@return gamedataAIDifficulty_Record
function gamedataAITicket_Record:DifficultyHandle() return end

---@return Int32
function gamedataAITicket_Record:GetActivationConditionCount() return end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetActivationConditionItem(index) return end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetActivationConditionItemHandle(index) return end

---@return Int32
function gamedataAITicket_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAITicket_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAITicket_Record:GetCooldownsItemHandle(index) return end

---@return Int32
function gamedataAITicket_Record:GetDeactivationConditionCount() return end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetDeactivationConditionItem(index) return end

---@param index Int32
---@return gamedataAITicketCondition_Record
function gamedataAITicket_Record:GetDeactivationConditionItemHandle(index) return end

---@return Int32
function gamedataAITicket_Record:GetSyncWithTicketsCount() return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAITicket_Record:GetSyncWithTicketsItem(index) return end

---@param index Int32
---@return gamedataAITicketType_Record
function gamedataAITicket_Record:GetSyncWithTicketsItemHandle(index) return end

---@return Int32
function gamedataAITicket_Record:MaxNumberOfTickets() return end

---@return Float
function gamedataAITicket_Record:MaxTicketDesyncTime() return end

---@return Int32
function gamedataAITicket_Record:MinNumberOfTickets() return end

---@return Float
function gamedataAITicket_Record:MinTicketDesyncTime() return end

---@return Float
function gamedataAITicket_Record:PercentageNumberOfTickets() return end

---@return Bool
function gamedataAITicket_Record:ReleaseAll() return end

---@return Bool
function gamedataAITicket_Record:RevokeOnTimeout() return end

---@return Bool
function gamedataAITicket_Record:ScaleNumberOfTicketsFromWorkspots() return end

---@return Bool
function gamedataAITicket_Record:StartCooldownOnFailure() return end

---@return Float
function gamedataAITicket_Record:SyncTimeout() return end

---@return nil, gamedataAITicketType_Record[] outList
function gamedataAITicket_Record:SyncWithTickets() return end

---@param item gamedataAITicketType_Record
---@return Bool
function gamedataAITicket_Record:SyncWithTicketsContains(item) return end

---@return gamedataAITicketType_Record
function gamedataAITicket_Record:TicketType() return end

---@return gamedataAITicketType_Record
function gamedataAITicket_Record:TicketTypeHandle() return end

---@return Float
function gamedataAITicket_Record:Timeout() return end
