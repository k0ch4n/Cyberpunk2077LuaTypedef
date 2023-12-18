---@meta _
---@diagnostic disable

---@class QuickHackUploadListener: ActionUploadListener
QuickHackUploadListener = {}

---@param fields? table
---@return QuickHackUploadListener
function QuickHackUploadListener.new(fields) return end

---@protected
---@return Bool
function QuickHackUploadListener:OnStatPoolAdded() return end

---@protected
---@param value Float
---@return Bool
function QuickHackUploadListener:OnStatPoolMaxValueReached(value) return end

---@return nil
function QuickHackUploadListener:Initialize() return end

---@protected
---@param eventName CName
---@return nil
function QuickHackUploadListener:PlayQuickHackSound(eventName) return end

---@protected
---@param owner ScriptedPuppet
---@return nil
function QuickHackUploadListener:RemoveLink(owner) return end

---@protected
---@param owner ScriptedPuppet
---@param ssAction? Bool
---@return nil
function QuickHackUploadListener:RemoveLinkedStatusEffects(owner, ssAction) return end

---@protected
---@return nil
function QuickHackUploadListener:SendUploadFinishedEvent() return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function QuickHackUploadListener:SendUploadStartedEvent(action) return end

---@protected
---@return nil
function QuickHackUploadListener:SetRegenBehavior() return end
