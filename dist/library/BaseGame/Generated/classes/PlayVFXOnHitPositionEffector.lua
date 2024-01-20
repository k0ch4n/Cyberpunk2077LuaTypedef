---@meta

---@class PlayVFXOnHitPositionEffector: gameEffector
---@field effectName CName
---@field effectTag CName
---@field applicationTarget CName
PlayVFXOnHitPositionEffector = {}

---@param fields? PlayVFXOnHitPositionEffector
---@return PlayVFXOnHitPositionEffector
function PlayVFXOnHitPositionEffector.new(fields) end

---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlayVFXOnHitPositionEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function PlayVFXOnHitPositionEffector:RepeatedAction(owner) end
