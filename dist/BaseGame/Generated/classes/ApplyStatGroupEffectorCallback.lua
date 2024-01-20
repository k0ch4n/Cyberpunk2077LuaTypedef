---@meta

---@class ApplyStatGroupEffectorCallback: gameAttachmentSlotsScriptCallback
---@field public effector ApplyStatGroupEffector
ApplyStatGroupEffectorCallback = {}

---@param fields? ApplyStatGroupEffectorCallback
---@return ApplyStatGroupEffectorCallback
function ApplyStatGroupEffectorCallback.new(fields) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemUnequipped(slot, item) return end
