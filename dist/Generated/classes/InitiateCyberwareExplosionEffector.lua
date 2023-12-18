---@meta _
---@diagnostic disable

---@class InitiateCyberwareExplosionEffector: gameEffector
---@field public maxRangeAddition Float
---@field public attackRecord gamedataAttack_Record
InitiateCyberwareExplosionEffector = {}

---@param fields? table
---@return InitiateCyberwareExplosionEffector
function InitiateCyberwareExplosionEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function InitiateCyberwareExplosionEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function InitiateCyberwareExplosionEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function InitiateCyberwareExplosionEffector:RepeatedAction(owner) return end
