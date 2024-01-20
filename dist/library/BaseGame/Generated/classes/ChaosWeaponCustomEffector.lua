---@meta

---@class ChaosWeaponCustomEffector: gameEffector
---@field effectorOwnerID entEntityID
---@field target gameStatsObjectID
---@field record TweakDBID
---@field applicationTarget CName
---@field modGroupID Uint64
ChaosWeaponCustomEffector = {}

---@param fields? ChaosWeaponCustomEffector
---@return ChaosWeaponCustomEffector
function ChaosWeaponCustomEffector.new(fields) end

---@param owner gameObject
---@return nil
function ChaosWeaponCustomEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ChaosWeaponCustomEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ChaosWeaponCustomEffector:ProcessEffector(owner) end

---@return nil
function ChaosWeaponCustomEffector:RemoveModifierGroup() end

---@return nil
function ChaosWeaponCustomEffector:Uninitialize() end
