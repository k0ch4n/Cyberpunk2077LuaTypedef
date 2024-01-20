---@meta

---@class gamedataShooterNinja_Record: gamedataShooterBossAI_Record
gamedataShooterNinja_Record = {}

---@param fields? gamedataShooterNinja_Record
---@return gamedataShooterNinja_Record
function gamedataShooterNinja_Record.new(fields) end

---@return Float
function gamedataShooterNinja_Record:ChargeCoolDown() end

---@return Float
function gamedataShooterNinja_Record:DashChargeRate() end

---@return Int32
function gamedataShooterNinja_Record:DashCount() end

---@return Int32
function gamedataShooterNinja_Record:EnragedDashCount() end

---@return Int32
function gamedataShooterNinja_Record:EnragedWaveCount() end

---@return Float
function gamedataShooterNinja_Record:FireRate() end

---@return Float
function gamedataShooterNinja_Record:WaveCoolDown() end

---@return Int32
function gamedataShooterNinja_Record:WaveCount() end
