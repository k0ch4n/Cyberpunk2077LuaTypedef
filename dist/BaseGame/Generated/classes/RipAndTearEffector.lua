---@meta

---@class RipAndTearEffector: ModifyDamageEffector
---@field public sfxName CName
---@field public vfxName CName
---@field public statusEffectToRemove String
---@field public prevCleanupTime EngineTime
RipAndTearEffector = {}

---@param fields? RipAndTearEffector
---@return RipAndTearEffector
function RipAndTearEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RipAndTearEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function RipAndTearEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function RipAndTearEffector:RepeatedAction(owner) return end
