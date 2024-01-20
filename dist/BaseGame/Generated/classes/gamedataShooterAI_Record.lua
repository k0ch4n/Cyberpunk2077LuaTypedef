---@meta

---@class gamedataShooterAI_Record: gamedataShooterObject_Record
gamedataShooterAI_Record = {}

---@param fields? gamedataShooterAI_Record
---@return gamedataShooterAI_Record
function gamedataShooterAI_Record.new(fields) end

---@return Float
function gamedataShooterAI_Record:CollisionDelay() end

---@return Float
function gamedataShooterAI_Record:Health() end

---@return String
function gamedataShooterAI_Record:LibraryWidget() end

---@return Float
function gamedataShooterAI_Record:MoveSpeed() end

---@return CName
function gamedataShooterAI_Record:SfxDamage() end

---@return CName
function gamedataShooterAI_Record:SfxDead() end
