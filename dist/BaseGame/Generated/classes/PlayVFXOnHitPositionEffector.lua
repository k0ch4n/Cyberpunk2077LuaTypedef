---@meta _
---@diagnostic disable

---@class PlayVFXOnHitPositionEffector: gameEffector
---@field public effectName CName
---@field public effectTag CName
---@field public applicationTarget CName
PlayVFXOnHitPositionEffector = {}

---@param fields? PlayVFXOnHitPositionEffector
---@return PlayVFXOnHitPositionEffector
function PlayVFXOnHitPositionEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlayVFXOnHitPositionEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:RepeatedAction(owner) return end
