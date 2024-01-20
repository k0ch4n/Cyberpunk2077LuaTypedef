---@meta

---@class audioDroneMetadata: audioCustomEmitterMetadata
---@field boneName CName
---@field engineStart CName
---@field engineStop CName
---@field combatEnter CName
---@field combatExit CName
---@field targetLost CName
---@field idle CName
---@field initialReaction CName
---@field investigationIgnore CName
---@field noClearShot CName
---@field targetComplies CName
---@field lookForIntruder CName
---@field droneDestroyed CName
---@field droneDefeated CName
---@field commandHolsterWeapon CName
---@field commandLeaveArea CName
---@field finalWarning CName
---@field playDistance Float
---@field decorators CName[]
audioDroneMetadata = {}

---@param fields? audioDroneMetadata
---@return audioDroneMetadata
function audioDroneMetadata.new(fields) end
