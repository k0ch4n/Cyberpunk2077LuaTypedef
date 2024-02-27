---@meta


---@class gamedataAISubActionSecuritySystemNotification_Record: gamedataAISubAction_Record
gamedataAISubActionSecuritySystemNotification_Record = {}


---@param fields? gamedataAISubActionSecuritySystemNotification_Record
---@return gamedataAISubActionSecuritySystemNotification_Record
function gamedataAISubActionSecuritySystemNotification_Record.new(fields) end

---@return gamedataAIActionSecurityNotificationType_Record
function gamedataAISubActionSecuritySystemNotification_Record:NotificationType() end

---@return gamedataAIActionSecurityNotificationType_Record
function gamedataAISubActionSecuritySystemNotification_Record:NotificationTypeHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSecuritySystemNotification_Record:Threat() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSecuritySystemNotification_Record:ThreatHandle() end
