---@meta _
---@diagnostic disable

---@class audioDroneMetadata: audioCustomEmitterMetadata
---@field public boneName CName
---@field public engineStart CName
---@field public engineStop CName
---@field public combatEnter CName
---@field public combatExit CName
---@field public targetLost CName
---@field public idle CName
---@field public initialReaction CName
---@field public investigationIgnore CName
---@field public noClearShot CName
---@field public targetComplies CName
---@field public lookForIntruder CName
---@field public droneDestroyed CName
---@field public droneDefeated CName
---@field public commandHolsterWeapon CName
---@field public commandLeaveArea CName
---@field public finalWarning CName
---@field public playDistance Float
---@field public decorators CName[]
audioDroneMetadata = {}

---@param fields? audioDroneMetadata
---@return audioDroneMetadata
function audioDroneMetadata.new(fields) return end
