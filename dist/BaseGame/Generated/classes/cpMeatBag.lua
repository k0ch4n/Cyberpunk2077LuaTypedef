---@meta

---@class cpMeatBag: gameObject
---@field rotationLerpFactor Float
---@field kinematicBodyBoneName CName
---@field bagBodyBoneName CName
---@field physicalComponentName CName
---@field bagHitComponentName CName
---@field bagDestroyComponentName CName
---@field destructionEffectName CName
---@field jiggleEffectName CName
cpMeatBag = {}

---@param fields? cpMeatBag
---@return cpMeatBag
function cpMeatBag.new(fields) end
