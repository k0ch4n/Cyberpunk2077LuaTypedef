---@meta _
---@diagnostic disable

---@class gamedataAISubActionQueueCommunicationEvent_Record: gamedataAISubAction_Record
gamedataAISubActionQueueCommunicationEvent_Record = {}

---@param fields? table
---@return gamedataAISubActionQueueCommunicationEvent_Record
function gamedataAISubActionQueueCommunicationEvent_Record.new(fields) return end

---@return Float
function gamedataAISubActionQueueCommunicationEvent_Record:Delay() return end

---@return CName
function gamedataAISubActionQueueCommunicationEvent_Record:Name() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQueueCommunicationEvent_Record:TargetListener() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQueueCommunicationEvent_Record:TargetListenerHandle() return end
