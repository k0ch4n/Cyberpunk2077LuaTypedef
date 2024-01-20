---@meta

---@class ApplyStatGroupEffector: gameEffector
---@field target gameStatsObjectID
---@field record TweakDBID
---@field applicationTarget CName
---@field modGroupID Uint64
---@field stackCount Uint8
---@field removeWithEffector Bool
---@field reapplyOnWeaponChange Bool
---@field owner gameObject
---@field ownerSlotCallback ApplyStatGroupEffectorCallback
---@field ownerSlotListener gameAttachmentSlotsScriptListener
ApplyStatGroupEffector = {}

---@param fields? ApplyStatGroupEffector
---@return ApplyStatGroupEffector
function ApplyStatGroupEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:ActionOn(owner) end

---@return nil
function ApplyStatGroupEffector:ApplyModifierGroup() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatGroupEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyStatGroupEffector:ProcessEffector() end

---@return nil
function ApplyStatGroupEffector:RemoveModifierGroup() end

---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:RepeatedAction(owner) end

---@return nil
function ApplyStatGroupEffector:Uninitialize() end
