---@meta

---@class RemoveStatusEffectsEffector: gameEffector
---@field effectTypes String[]
---@field effectString String[]
---@field effectTags CName[]
RemoveStatusEffectsEffector = {}

---@param fields? RemoveStatusEffectsEffector
---@return RemoveStatusEffectsEffector
function RemoveStatusEffectsEffector.new(fields) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveStatusEffectsEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function RemoveStatusEffectsEffector:RepeatedAction(owner) end
