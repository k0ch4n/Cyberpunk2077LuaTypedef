---@meta _
---@diagnostic disable

---@class RemoveStatusEffectsEffector: gameEffector
---@field private effectTypes String[]
---@field private effectString String[]
---@field private effectTags CName[]
RemoveStatusEffectsEffector = {}

---@param fields? RemoveStatusEffectsEffector
---@return RemoveStatusEffectsEffector
function RemoveStatusEffectsEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveStatusEffectsEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:RepeatedAction(owner) return end
