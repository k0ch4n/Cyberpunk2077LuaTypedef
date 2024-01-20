---@meta

---@class RemoveDOTStatusEffectsEffector: gameEffector
---@field ownerEntityID entEntityID
---@field delay Float
RemoveDOTStatusEffectsEffector = {}

---@param fields? RemoveDOTStatusEffectsEffector
---@return RemoveDOTStatusEffectsEffector
function RemoveDOTStatusEffectsEffector.new(fields) end

---@param owner gameObject
---@return nil
function RemoveDOTStatusEffectsEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveDOTStatusEffectsEffector:Initialize(record, parentRecord) end

---@return nil
function RemoveDOTStatusEffectsEffector:Uninitialize() end
