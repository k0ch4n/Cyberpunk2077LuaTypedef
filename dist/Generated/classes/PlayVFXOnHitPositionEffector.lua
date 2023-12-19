---@meta _
---@diagnostic disable

---@class PlayVFXOnHitPositionEffector: gameEffector
---@field public ["effectName"] CName
---@field public ["effectTag"] CName
---@field public ["applicationTarget"] CName
PlayVFXOnHitPositionEffector = {}

---@param fields? table
---@return PlayVFXOnHitPositionEffector
function PlayVFXOnHitPositionEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function PlayVFXOnHitPositionEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:RepeatedAction(owner) return end
