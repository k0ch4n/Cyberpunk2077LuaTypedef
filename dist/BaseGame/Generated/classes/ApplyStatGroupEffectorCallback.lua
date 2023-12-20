---@meta _
---@diagnostic disable

---@class ApplyStatGroupEffectorCallback: gameAttachmentSlotsScriptCallback
---@field public ["effector"] ApplyStatGroupEffector
ApplyStatGroupEffectorCallback = {}

---@param fields? table
---@return ApplyStatGroupEffectorCallback
function ApplyStatGroupEffectorCallback.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemUnequipped(slot, item) return end
