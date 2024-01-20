---@meta

---@class gamedataAISubActionQueueCommunicationEvent_Record: gamedataAISubAction_Record
gamedataAISubActionQueueCommunicationEvent_Record = {}

---@param fields? gamedataAISubActionQueueCommunicationEvent_Record
---@return gamedataAISubActionQueueCommunicationEvent_Record
function gamedataAISubActionQueueCommunicationEvent_Record.new(fields) end

---@return Float
function gamedataAISubActionQueueCommunicationEvent_Record:Delay() end

---@return CName
function gamedataAISubActionQueueCommunicationEvent_Record:Name() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQueueCommunicationEvent_Record:TargetListener() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionQueueCommunicationEvent_Record:TargetListenerHandle() end
