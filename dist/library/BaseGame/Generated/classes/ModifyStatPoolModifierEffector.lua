---@meta


---@class ModifyStatPoolModifierEffector: gameEffector
---@field owner gameObject
---@field ownerEntityID entEntityID
---@field poolType gamedataStatPoolType
---@field modType gameStatPoolModificationTypes
---@field recordId TweakDBID
---@field cachedModifier gameStatPoolModifier
ModifyStatPoolModifierEffector = {}


---@param fields? ModifyStatPoolModifierEffector
---@return ModifyStatPoolModifierEffector
function ModifyStatPoolModifierEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStatPoolModifierEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ModifyStatPoolModifierEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolModifierEffector:Initialize(record, parentRecord) end

---@return nil
function ModifyStatPoolModifierEffector:RevertPoolModifier() end

---@return nil
function ModifyStatPoolModifierEffector:Uninitialize() end
