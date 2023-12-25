---@meta _
---@diagnostic disable

---@class gameuiarcadeRoachRaceGameplayController: gameuiarcadeArcadeGameplayController
---@field public defaultWorldVelocity Float
---@field public cycleWorldVelocityMultiplier Float
---@field public carrotPowerupPointsPerSecond Float
---@field public carrotPowerupTime Float
---@field public carrotPowerupWorldVelocityMultiplier Float
---@field public collisionSFX CName
---@field public powerupPickupSFX CName
---@field public player inkWidgetReference
---@field public obstacleSpawner inkWidgetReference
---@field public background inkWidgetReference
---@field public currentLevelAndCycleText inkTextWidgetReference
---@field public pointsBoostPickupText inkTextWidgetReference
---@field public dummy inkWidgetReference
---@field public invincibilityCooldownIndicator inkWidgetReference
gameuiarcadeRoachRaceGameplayController = {}

---@param fields? gameuiarcadeRoachRaceGameplayController
---@return gameuiarcadeRoachRaceGameplayController
function gameuiarcadeRoachRaceGameplayController.new(fields) return end
