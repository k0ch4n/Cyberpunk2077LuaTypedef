---@meta _
---@diagnostic disable

---@class ApplyShaderEffector: gameEffector
---@field private ["overrideMaterialName"] CName
---@field private ["overrideMaterialTag"] CName
---@field private ["applyToOwner"] Bool
---@field private ["applyToWeapon"] Bool
---@field private ["owner"] gameObject
---@field private ["ownerWeapons"] gameItemObject[]
---@field private ["isEnabled"] Bool
ApplyShaderEffector = {}

---@param fields? table
---@return ApplyShaderEffector
function ApplyShaderEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyShaderEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyShaderEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ApplyShaderEffector:Uninitialize() return end
