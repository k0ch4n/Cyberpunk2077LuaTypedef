---@meta _
---@diagnostic disable

---@class gameuiarcadeRoachRacePlayerController: inkWidgetLogicController
---@field public collider gameuiarcadeBoundingRect
---@field public singleJumpBoost Vector2
---@field public doubleJumpBoost Vector2
---@field public gravity Vector2
---@field public teleportLockoutTime Float
---@field public carrotPowerupVelocityBoostModifier Float
---@field public runningBoundingRectangleRelativeSize Vector2
---@field public jumpingboundingRectangleRelativeSize Vector2
---@field public poweredupboundingRectangleRelativeSize Vector2
---@field public invincibilityTime Float
---@field public invincibilityWarningTime Float
---@field public roachDeathAnimationTime Float
---@field public roachDeathAnimationDisplacement Float
---@field public image inkImageWidgetReference
---@field public jumpSFX CName
---@field public doubleJumpSFX CName
---@field public teleportSFX CName
---@field public invincibilityStartSFX CName
---@field public invincibilityStopSFX CName
---@field public carrotPowerupStartSFX CName
---@field public carrotPowerupStopSFX CName
gameuiarcadeRoachRacePlayerController = {}

---@param fields? gameuiarcadeRoachRacePlayerController
---@return gameuiarcadeRoachRacePlayerController
function gameuiarcadeRoachRacePlayerController.new(fields) return end
