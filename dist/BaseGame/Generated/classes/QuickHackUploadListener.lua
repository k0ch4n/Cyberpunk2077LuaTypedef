---@meta

---@class QuickHackUploadListener: ActionUploadListener
QuickHackUploadListener = {}

---@param fields? QuickHackUploadListener
---@return QuickHackUploadListener
function QuickHackUploadListener.new(fields) end

---@return Bool
function QuickHackUploadListener:OnStatPoolAdded() end

---@param value Float
---@return Bool
function QuickHackUploadListener:OnStatPoolMaxValueReached(value) end

---@return nil
function QuickHackUploadListener:Initialize() end

---@param eventName CName|string
---@return nil
function QuickHackUploadListener:PlayQuickHackSound(eventName) end

---@param owner ScriptedPuppet
---@return nil
function QuickHackUploadListener:RemoveLink(owner) end

---@param owner ScriptedPuppet
---@param ssAction? Bool
---@return nil
function QuickHackUploadListener:RemoveLinkedStatusEffects(owner, ssAction) end

---@return nil
function QuickHackUploadListener:SendUploadFinishedEvent() end

---@param action ScriptableDeviceAction
---@return nil
function QuickHackUploadListener:SendUploadStartedEvent(action) end

---@return nil
function QuickHackUploadListener:SetRegenBehavior() end
