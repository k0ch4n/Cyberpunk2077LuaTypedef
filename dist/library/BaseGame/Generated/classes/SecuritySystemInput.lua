---@meta


---@class SecuritySystemInput: SecurityAreaEvent
---@field lastKnownPosition Vector4
---@field notifier SharedGameplayPS
---@field type ESecurityNotificationType
---@field objectOfInterest gameObject
---@field canPerformReprimand Bool
---@field shouldLeadReprimend Bool
---@field id Int32
---@field customRecipientsList entEntityID[]
---@field isSharingRestricted Bool
---@field debugReporterCharRecord gamedataCharacter_Record
---@field stimTypeTriggeredAlarm gamedataStimType
SecuritySystemInput = {}


---@param fields? SecuritySystemInput
---@return SecuritySystemInput
function SecuritySystemInput.new(fields) end

---@param list entEntityID[]
---@return nil
function SecuritySystemInput:AttachCustomRecipientsList(list) end

---@return Bool
function SecuritySystemInput:CanPerformReprimand() end

---@return entEntityID[]
function SecuritySystemInput:GetCustomRecipientsList() end

---@return Int32
function SecuritySystemInput:GetID() end

---@return Vector4
function SecuritySystemInput:GetLastKnownPosition() end

---@return ESecurityNotificationType
function SecuritySystemInput:GetNotificationType() end

---@return SharedGameplayPS
function SecuritySystemInput:GetNotifierHandle() end

---@return gameObject
function SecuritySystemInput:GetObjectOfInterest() end

---@return gamedataCharacter_Record
function SecuritySystemInput:GetPuppetCharRecord() end

---@return String
function SecuritySystemInput:GetPuppetDisplayName() end

---@return gamedataStimType
function SecuritySystemInput:GetStimTypeTriggeredAlarm() end

---@return Bool
function SecuritySystemInput:HasCustomRecipients() end

---@param initialEvent SecuritySystemInput
---@return nil
function SecuritySystemInput:Initialize(initialEvent) end

---@return Bool
function SecuritySystemInput:IsSharingRestricted() end

---@param newEventType ESecurityNotificationType
---@return nil
function SecuritySystemInput:ModifyNotificationType(newEventType) end

---@return nil
function SecuritySystemInput:RestrictSharing() end

---@param isLeader Bool
---@return nil
function SecuritySystemInput:SetAsReprimendLeader(isLeader) end

---@param id Int32
---@return nil
function SecuritySystemInput:SetID(id) end

---@param lkp Vector4
---@return nil
function SecuritySystemInput:SetLastKnownPosition(lkp) end

---@param object gameObject
---@return nil
function SecuritySystemInput:SetObjectOfInterest(object) end

---@param lkp Vector4
---@param whoBreached gameObject
---@param reporter SharedGameplayPS
---@param type ESecurityNotificationType
---@param canDoReprimand Bool
---@param shouldLeadReprimand Bool
---@param stimType? gamedataStimType
---@return nil
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, stimType) end

---@param lkp Vector4
---@param whoBreached gameObject
---@param reporter SharedGameplayPS
---@param type ESecurityNotificationType
---@param canDoReprimand Bool
---@param shouldLeadReprimand Bool
---@param id Int32
---@param customRecipients entEntityID[]
---@param isSharingRestricted Bool
---@return nil
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, id, customRecipients, isSharingRestricted) end

---@param record TweakDBID|string
---@return nil
function SecuritySystemInput:SetPuppetCharacterRecord(record) end

---@return Bool
function SecuritySystemInput:ShouldLeadReprimend() end
