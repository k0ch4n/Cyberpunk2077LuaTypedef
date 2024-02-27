---@meta


---@class PhoneCallUploadDurationListener: gameCustomValueStatPoolsListener
---@field gameInstance ScriptGameInstance
---@field requesterPuppet ScriptedPuppet
---@field requesterID entEntityID
---@field duration Float
---@field statPoolType gamedataStatPoolType
PhoneCallUploadDurationListener = {}


---@param fields? PhoneCallUploadDurationListener
---@return PhoneCallUploadDurationListener
function PhoneCallUploadDurationListener.new(fields) end

---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolAdded() end

---@param value Float
---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolMaxValueReached(value) end

---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolRemoved() end

---@return nil
function PhoneCallUploadDurationListener:SendUploadFinishedEvent() end

---@return nil
function PhoneCallUploadDurationListener:SendUploadStartedEvent() end

---@return nil
function PhoneCallUploadDurationListener:SetRegenBehavior() end

---@return nil
function PhoneCallUploadDurationListener:UnregisterListener() end
