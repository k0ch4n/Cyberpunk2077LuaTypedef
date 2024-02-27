---@meta


---@class gamedataShooterFlyingDrone_Record: gamedataShooterProjectileAI_Record
gamedataShooterFlyingDrone_Record = {}


---@param fields? gamedataShooterFlyingDrone_Record
---@return gamedataShooterFlyingDrone_Record
function gamedataShooterFlyingDrone_Record.new(fields) end

---@return Float
function gamedataShooterFlyingDrone_Record:Bobbing() end

---@return Float
function gamedataShooterFlyingDrone_Record:DetectionRange() end

---@return Float
function gamedataShooterFlyingDrone_Record:FireRate() end
