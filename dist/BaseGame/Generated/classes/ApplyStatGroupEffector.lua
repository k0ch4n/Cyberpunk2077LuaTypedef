---@meta _
---@diagnostic disable

---@class ApplyStatGroupEffector: gameEffector
---@field public target gameStatsObjectID
---@field public record TweakDBID
---@field public applicationTarget CName
---@field public modGroupID Uint64
---@field public stackCount Uint8
---@field public removeWithEffector Bool
---@field public reapplyOnWeaponChange Bool
---@field public owner gameObject
---@field public ownerSlotCallback ApplyStatGroupEffectorCallback
---@field public ownerSlotListener gameAttachmentSlotsScriptListener
ApplyStatGroupEffector = {}

---@param fields? ApplyStatGroupEffector
---@return ApplyStatGroupEffector
function ApplyStatGroupEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:ActionOn(owner) return end

---@return nil
function ApplyStatGroupEffector:ApplyModifierGroup() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyStatGroupEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function ApplyStatGroupEffector:ProcessEffector() return end

---@return nil
function ApplyStatGroupEffector:RemoveModifierGroup() return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatGroupEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ApplyStatGroupEffector:Uninitialize() return end
