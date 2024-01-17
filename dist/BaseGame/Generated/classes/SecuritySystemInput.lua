---@meta _
---@diagnostic disable

---@class SecuritySystemInput: SecurityAreaEvent
---@field private lastKnownPosition Vector4
---@field private notifier SharedGameplayPS
---@field private type ESecurityNotificationType
---@field private objectOfInterest gameObject
---@field private canPerformReprimand Bool
---@field private shouldLeadReprimend Bool
---@field private id Int32
---@field private customRecipientsList entEntityID[]
---@field private isSharingRestricted Bool
---@field private debugReporterCharRecord gamedataCharacter_Record
---@field private stimTypeTriggeredAlarm gamedataStimType
SecuritySystemInput = {}

---@param fields? SecuritySystemInput
---@return SecuritySystemInput
function SecuritySystemInput.new(fields) return end

---@param list entEntityID[]
---@return nil
function SecuritySystemInput:AttachCustomRecipientsList(list) return end

---@return Bool
function SecuritySystemInput:CanPerformReprimand() return end

---@return entEntityID[]
function SecuritySystemInput:GetCustomRecipientsList() return end

---@return Int32
function SecuritySystemInput:GetID() return end

---@return Vector4
function SecuritySystemInput:GetLastKnownPosition() return end

---@return ESecurityNotificationType
function SecuritySystemInput:GetNotificationType() return end

---@return SharedGameplayPS
function SecuritySystemInput:GetNotifierHandle() return end

---@return gameObject
function SecuritySystemInput:GetObjectOfInterest() return end

---@return gamedataCharacter_Record
function SecuritySystemInput:GetPuppetCharRecord() return end

---@return String
function SecuritySystemInput:GetPuppetDisplayName() return end

---@return gamedataStimType
function SecuritySystemInput:GetStimTypeTriggeredAlarm() return end

---@return Bool
function SecuritySystemInput:HasCustomRecipients() return end

---@param initialEvent SecuritySystemInput
---@return nil
function SecuritySystemInput:Initialize(initialEvent) return end

---@return Bool
function SecuritySystemInput:IsSharingRestricted() return end

---@param newEventType ESecurityNotificationType
---@return nil
function SecuritySystemInput:ModifyNotificationType(newEventType) return end

---@return nil
function SecuritySystemInput:RestrictSharing() return end

---@param isLeader Bool
---@return nil
function SecuritySystemInput:SetAsReprimendLeader(isLeader) return end

---@param id Int32
---@return nil
function SecuritySystemInput:SetID(id) return end

---@param lkp Vector4
---@return nil
function SecuritySystemInput:SetLastKnownPosition(lkp) return end

---@param object gameObject
---@return nil
function SecuritySystemInput:SetObjectOfInterest(object) return end

---@param lkp Vector4
---@param whoBreached gameObject
---@param reporter SharedGameplayPS
---@param type ESecurityNotificationType
---@param canDoReprimand Bool
---@param shouldLeadReprimand Bool
---@param stimType? gamedataStimType
---@return nil
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, stimType) return end

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
function SecuritySystemInput:SetProperties(lkp, whoBreached, reporter, type, canDoReprimand, shouldLeadReprimand, id, customRecipients, isSharingRestricted) return end

---@param record TweakDBID|string
---@return nil
function SecuritySystemInput:SetPuppetCharacterRecord(record) return end

---@return Bool
function SecuritySystemInput:ShouldLeadReprimend() return end
