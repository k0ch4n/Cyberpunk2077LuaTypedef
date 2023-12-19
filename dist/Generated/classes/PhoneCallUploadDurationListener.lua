---@meta _
---@diagnostic disable

---@class PhoneCallUploadDurationListener: gameCustomValueStatPoolsListener
---@field public ["gameInstance"] ScriptGameInstance
---@field public ["requesterPuppet"] ScriptedPuppet
---@field public ["requesterID"] entEntityID
---@field public ["duration"] Float
---@field public ["statPoolType"] gamedataStatPoolType
PhoneCallUploadDurationListener = {}

---@param fields? table
---@return PhoneCallUploadDurationListener
function PhoneCallUploadDurationListener.new(fields) return end

---@protected
---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolAdded() return end

---@protected
---@param value Float
---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolMaxValueReached(value) return end

---@protected
---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolRemoved() return end

---@protected
---@return nil
function PhoneCallUploadDurationListener:SendUploadFinishedEvent() return end

---@private
---@return nil
function PhoneCallUploadDurationListener:SendUploadStartedEvent() return end

---@protected
---@return nil
function PhoneCallUploadDurationListener:SetRegenBehavior() return end

---@private
---@return nil
function PhoneCallUploadDurationListener:UnregisterListener() return end
