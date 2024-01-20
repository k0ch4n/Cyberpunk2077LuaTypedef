---@meta

---@class gamesmartGunUITargetParameters
---@field public pos Vector2
---@field public state gamesmartGunTargetState
---@field public distance Float
---@field public accuracy Float
---@field public isLocked Bool
---@field public timeLocking Float
---@field public timeUnlocking Float
---@field public entityID entEntityID
---@field public attachedBoneName CName
gamesmartGunUITargetParameters = {}

---@param fields? gamesmartGunUITargetParameters
---@return gamesmartGunUITargetParameters
function gamesmartGunUITargetParameters.new(fields) return end
