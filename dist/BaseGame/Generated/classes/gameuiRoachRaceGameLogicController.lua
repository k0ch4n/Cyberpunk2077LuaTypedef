---@meta _
---@diagnostic disable

---@class gameuiRoachRaceGameLogicController: gameuiSideScrollerMiniGameLogicController
---@field public jumpAcceleration Float
---@field public jumpCancelAcceleration Float
---@field public gravity Float
---@field public playerSpawnPoint Vector2
---@field public pixelsPerScore Float
---@field public invincibilityTime Float
---@field public maxSpeedMultiplier Float
---@field public multiplierPerScore Float
---@field public house inkWidgetReference
---@field public ground inkWidgetReference
---@field public startAnimation CName
---@field public deathAnimation CName
---@field public layers gameuiRoachRaceChunkLayer[]
---@field private damageAnimation CName
---@field private healAnimation CName
---@field private healthText inkTextWidgetReference
---@field private scoreText inkTextWidgetReference
---@field private scoreMultiplierText inkTextWidgetReference
---@field private previousHealth Int32
gameuiRoachRaceGameLogicController = {}

---@param fields? gameuiRoachRaceGameLogicController
---@return gameuiRoachRaceGameLogicController
function gameuiRoachRaceGameLogicController.new(fields) return end

---@protected
---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiRoachRaceGameLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) return end
