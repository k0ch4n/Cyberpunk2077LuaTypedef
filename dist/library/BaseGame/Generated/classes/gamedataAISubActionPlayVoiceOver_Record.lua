---@meta

---@class gamedataAISubActionPlayVoiceOver_Record: gamedataAISubAction_Record
gamedataAISubActionPlayVoiceOver_Record = {}

---@param fields? gamedataAISubActionPlayVoiceOver_Record
---@return gamedataAISubActionPlayVoiceOver_Record
function gamedataAISubActionPlayVoiceOver_Record.new(fields) end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionPlayVoiceOver_Record:Condition() end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionPlayVoiceOver_Record:ConditionHandle() end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionPlayVoiceOver_Record:Cooldown() end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionPlayVoiceOver_Record:CooldownHandle() end

---@return Float
function gamedataAISubActionPlayVoiceOver_Record:Delay() end

---@return CName
function gamedataAISubActionPlayVoiceOver_Record:Name() end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:Repeat() end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:SendEventToSquadmates() end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:SetSelfAsAnsweringEntity() end
