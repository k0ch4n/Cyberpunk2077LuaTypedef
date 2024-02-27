---@meta


---@class ApplyStatGroupEffectorCallback: gameAttachmentSlotsScriptCallback
---@field effector ApplyStatGroupEffector
ApplyStatGroupEffectorCallback = {}


---@param fields? ApplyStatGroupEffectorCallback
---@return ApplyStatGroupEffectorCallback
function ApplyStatGroupEffectorCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ApplyStatGroupEffectorCallback:OnItemUnequipped(slot, item) end
