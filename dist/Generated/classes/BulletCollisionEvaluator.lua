---@meta _
---@diagnostic disable

---@class BulletCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field protected user gameObject
---@field private hasStopped Bool
---@field private stoppedPosition Vector4
---@field private weaponParams gameprojectileWeaponParams
---@field private isExplodingBullet Bool
---@field private isSmartBullet Bool
BulletCollisionEvaluator = {}

---@param fields? table
---@return BulletCollisionEvaluator
function BulletCollisionEvaluator.new(fields) return end

---@protected
---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function BulletCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Vector4
function BulletCollisionEvaluator:GetStoppedPosition() return end

---@return Bool
function BulletCollisionEvaluator:HasReportedStopped() return end

---@param isExplodingBullet Bool
---@return nil
function BulletCollisionEvaluator:SetIsExplodingBullet(isExplodingBullet) return end

---@param isSmartBullet Bool
---@return nil
function BulletCollisionEvaluator:SetIsSmartBullet(isSmartBullet) return end

---@param user gameObject
---@return nil
function BulletCollisionEvaluator:SetUser(user) return end

---@param params gameprojectileWeaponParams
---@return nil
function BulletCollisionEvaluator:SetWeaponParams(params) return end
