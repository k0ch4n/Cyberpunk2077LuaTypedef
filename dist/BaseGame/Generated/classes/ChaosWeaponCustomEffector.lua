---@meta _
---@diagnostic disable

---@class ChaosWeaponCustomEffector: gameEffector
---@field public effectorOwnerID entEntityID
---@field public target gameStatsObjectID
---@field public record TweakDBID
---@field public applicationTarget CName
---@field public modGroupID Uint64
ChaosWeaponCustomEffector = {}

---@param fields? ChaosWeaponCustomEffector
---@return ChaosWeaponCustomEffector
function ChaosWeaponCustomEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ChaosWeaponCustomEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ChaosWeaponCustomEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ChaosWeaponCustomEffector:ProcessEffector(owner) return end

---@private
---@return nil
function ChaosWeaponCustomEffector:RemoveModifierGroup() return end

---@protected
---@return nil
function ChaosWeaponCustomEffector:Uninitialize() return end
