---@meta

---@class gamesmartGunUITargetParameters
---@field pos Vector2
---@field state gamesmartGunTargetState
---@field distance Float
---@field accuracy Float
---@field isLocked Bool
---@field timeLocking Float
---@field timeUnlocking Float
---@field entityID entEntityID
---@field attachedBoneName CName
gamesmartGunUITargetParameters = {}

---@param fields? gamesmartGunUITargetParameters
---@return gamesmartGunUITargetParameters
function gamesmartGunUITargetParameters.new(fields) end
