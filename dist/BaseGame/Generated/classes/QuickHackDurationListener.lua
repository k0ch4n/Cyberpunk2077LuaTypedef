---@meta

---@class QuickHackDurationListener: ActionUploadListener
QuickHackDurationListener = {}

---@param fields? QuickHackDurationListener
---@return QuickHackDurationListener
function QuickHackDurationListener.new(fields) end

---@return Bool
function QuickHackDurationListener:OnStatPoolAdded() end

---@param value Float
---@return Bool
function QuickHackDurationListener:OnStatPoolMaxValueReached(value) end

---@return nil
function QuickHackDurationListener:SendUploadFinishedEvent() end

---@param action ScriptableDeviceAction
---@return nil
function QuickHackDurationListener:SendUploadStartedEvent(action) end

---@return nil
function QuickHackDurationListener:SetRegenBehavior() end
