---@meta _
---@diagnostic disable

---@class GiveRewardEffector: gameEffector
---@field public reward TweakDBID
---@field public target entEntityID
GiveRewardEffector = {}

---@param fields? GiveRewardEffector
---@return GiveRewardEffector
function GiveRewardEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function GiveRewardEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function GiveRewardEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function GiveRewardEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function GiveRewardEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function GiveRewardEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function GiveRewardEffector:Uninitialize() return end
