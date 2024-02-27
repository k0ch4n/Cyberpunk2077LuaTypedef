---@meta


---@class gamedataShooterPowerup_Record: gamedataShooterObject_Record
gamedataShooterPowerup_Record = {}


---@param fields? gamedataShooterPowerup_Record
---@return gamedataShooterPowerup_Record
function gamedataShooterPowerup_Record.new(fields) end

---@return String
function gamedataShooterPowerup_Record:LibraryWidget() end

---@return Float
function gamedataShooterPowerup_Record:Scale() end

---@return CName
function gamedataShooterPowerup_Record:SfxPick() end

---@return Float
function gamedataShooterPowerup_Record:Value() end
