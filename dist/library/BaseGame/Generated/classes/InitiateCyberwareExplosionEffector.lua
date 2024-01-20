---@meta

---@class InitiateCyberwareExplosionEffector: gameEffector
---@field maxRangeAddition Float
---@field attackRecord gamedataAttack_Record
InitiateCyberwareExplosionEffector = {}

---@param fields? InitiateCyberwareExplosionEffector
---@return InitiateCyberwareExplosionEffector
function InitiateCyberwareExplosionEffector.new(fields) end

---@param owner gameObject
---@return nil
function InitiateCyberwareExplosionEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function InitiateCyberwareExplosionEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function InitiateCyberwareExplosionEffector:RepeatedAction(owner) end
