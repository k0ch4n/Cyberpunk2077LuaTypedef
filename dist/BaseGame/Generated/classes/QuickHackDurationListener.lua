---@meta _
---@diagnostic disable

---@class QuickHackDurationListener: ActionUploadListener
QuickHackDurationListener = {}

---@param fields? QuickHackDurationListener
---@return QuickHackDurationListener
function QuickHackDurationListener.new(fields) return end

---@protected
---@return Bool
function QuickHackDurationListener:OnStatPoolAdded() return end

---@protected
---@param value Float
---@return Bool
function QuickHackDurationListener:OnStatPoolMaxValueReached(value) return end

---@protected
---@return nil
function QuickHackDurationListener:SendUploadFinishedEvent() return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function QuickHackDurationListener:SendUploadStartedEvent(action) return end

---@protected
---@return nil
function QuickHackDurationListener:SetRegenBehavior() return end
