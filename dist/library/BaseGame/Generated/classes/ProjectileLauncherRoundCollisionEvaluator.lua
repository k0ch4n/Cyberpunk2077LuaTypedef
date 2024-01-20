---@meta

---@class ProjectileLauncherRoundCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field collisionAction gamedataProjectileOnCollisionAction
---@field projectileStopped Bool
---@field maxBounceCount Int32
---@field projectileBounced Bool
---@field projectileStopAndStick Bool
---@field projectilePierced Bool
ProjectileLauncherRoundCollisionEvaluator = {}

---@param fields? ProjectileLauncherRoundCollisionEvaluator
---@return ProjectileLauncherRoundCollisionEvaluator
function ProjectileLauncherRoundCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function ProjectileLauncherRoundCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileBounced() end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectilePierced() end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopAndStick() end

---@return Bool
function ProjectileLauncherRoundCollisionEvaluator:ProjectileStopped() end

---@param collisionAction gamedataProjectileOnCollisionAction
---@return nil
function ProjectileLauncherRoundCollisionEvaluator:SetCollisionAction(collisionAction) end

---@param maxBounceCount Int32
---@return nil
function ProjectileLauncherRoundCollisionEvaluator:SetNumberOfBounces(maxBounceCount) end
