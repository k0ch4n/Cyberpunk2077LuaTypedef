---@meta


---@class gameuiarcadeRoachRacePlayerController: inkWidgetLogicController
---@field collider gameuiarcadeBoundingRect
---@field singleJumpBoost Vector2
---@field doubleJumpBoost Vector2
---@field gravity Vector2
---@field teleportLockoutTime Float
---@field carrotPowerupVelocityBoostModifier Float
---@field runningBoundingRectangleRelativeSize Vector2
---@field jumpingboundingRectangleRelativeSize Vector2
---@field poweredupboundingRectangleRelativeSize Vector2
---@field invincibilityTime Float
---@field invincibilityWarningTime Float
---@field roachDeathAnimationTime Float
---@field roachDeathAnimationDisplacement Float
---@field image inkImageWidgetReference
---@field jumpSFX CName
---@field doubleJumpSFX CName
---@field teleportSFX CName
---@field invincibilityStartSFX CName
---@field invincibilityStopSFX CName
---@field carrotPowerupStartSFX CName
---@field carrotPowerupStopSFX CName
gameuiarcadeRoachRacePlayerController = {}


---@param fields? gameuiarcadeRoachRacePlayerController
---@return gameuiarcadeRoachRacePlayerController
function gameuiarcadeRoachRacePlayerController.new(fields) end
