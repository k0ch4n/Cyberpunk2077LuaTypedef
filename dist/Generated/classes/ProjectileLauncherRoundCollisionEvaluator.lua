---@meta _
---@diagnostic disable

---@class ProjectileLauncherRoundCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field private ["collisionAction"] gamedataProjectileOnCollisionAction
---@field private ["projectileStopped"] Bool
---@field private ["maxBounceCount"] Int32
---@field private ["projectileBounced"] Bool
---@field private ["projectileStopAndStick"] Bool
---@field private ["projectilePierced"] Bool
ProjectileLauncherRoundCollisionEvaluator = {}

---@param fields? table
---@return ProjectileLauncherRoundCollisionEvaluator
function ProjectileLauncherRoundCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ProjectileLauncherRoundCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileBounced() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectilePierced() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopAndStick() return end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopped() return end

---@param collisionAction gamedataProjectileOnCollisionAction
---@return nil
function ProjectileLauncherRoundCollisionEvaluator:SetCollisionAction(collisionAction) return end

---@param maxBounceCount Int32
---@return nil
function ProjectileLauncherRoundCollisionEvaluator:SetNumberOfBounces(maxBounceCount) return end
