---@meta


---@class ApplyShaderEffector: gameEffector
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field applyToOwner Bool
---@field applyToWeapon Bool
---@field owner gameObject
---@field ownerWeapons gameItemObject[]
---@field isEnabled Bool
ApplyShaderEffector = {}


---@param fields? ApplyShaderEffector
---@return ApplyShaderEffector
function ApplyShaderEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyShaderEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyShaderEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyShaderEffector:Uninitialize() end
