---@meta _
---@diagnostic disable

---@class gamedataAISubActionPlayVoiceOver_Record: gamedataAISubAction_Record
gamedataAISubActionPlayVoiceOver_Record = {}

---@param fields? table
---@return gamedataAISubActionPlayVoiceOver_Record
function gamedataAISubActionPlayVoiceOver_Record.new(fields) return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionPlayVoiceOver_Record:Condition() return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionPlayVoiceOver_Record:ConditionHandle() return end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionPlayVoiceOver_Record:Cooldown() return end

---@return gamedataAIActionCooldown_Record
function gamedataAISubActionPlayVoiceOver_Record:CooldownHandle() return end

---@return Float
function gamedataAISubActionPlayVoiceOver_Record:Delay() return end

---@return CName
function gamedataAISubActionPlayVoiceOver_Record:Name() return end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:Repeat() return end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:SendEventToSquadmates() return end

---@return Bool
function gamedataAISubActionPlayVoiceOver_Record:SetSelfAsAnsweringEntity() return end
