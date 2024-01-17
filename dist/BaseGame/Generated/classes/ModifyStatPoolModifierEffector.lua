---@meta _
---@diagnostic disable

---@class ModifyStatPoolModifierEffector: gameEffector
---@field public owner gameObject
---@field public ownerEntityID entEntityID
---@field public poolType gamedataStatPoolType
---@field public modType gameStatPoolModificationTypes
---@field public recordId TweakDBID
---@field public cachedModifier gameStatPoolModifier
ModifyStatPoolModifierEffector = {}

---@param fields? ModifyStatPoolModifierEffector
---@return ModifyStatPoolModifierEffector
function ModifyStatPoolModifierEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolModifierEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStatPoolModifierEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStatPoolModifierEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function ModifyStatPoolModifierEffector:RevertPoolModifier() return end

---@protected
---@return nil
function ModifyStatPoolModifierEffector:Uninitialize() return end
