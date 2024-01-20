---@meta

---@class BulletCollisionEvaluator: gameprojectileScriptCollisionEvaluator
---@field user gameObject
---@field hasStopped Bool
---@field stoppedPosition Vector4
---@field weaponParams gameprojectileWeaponParams
---@field isExplodingBullet Bool
---@field isSmartBullet Bool
BulletCollisionEvaluator = {}

---@param fields? BulletCollisionEvaluator
---@return BulletCollisionEvaluator
function BulletCollisionEvaluator.new(fields) end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function BulletCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) end

---@return Vector4
function BulletCollisionEvaluator:GetStoppedPosition() end

---@return Bool
function BulletCollisionEvaluator:HasReportedStopped() end

---@param isExplodingBullet Bool
---@return nil
function BulletCollisionEvaluator:SetIsExplodingBullet(isExplodingBullet) end

---@param isSmartBullet Bool
---@return nil
function BulletCollisionEvaluator:SetIsSmartBullet(isSmartBullet) end

---@param user gameObject
---@return nil
function BulletCollisionEvaluator:SetUser(user) end

---@param params gameprojectileWeaponParams
---@return nil
function BulletCollisionEvaluator:SetWeaponParams(params) end
