---@meta _
---@diagnostic disable

---@class gamedataShooterAI_Record: gamedataShooterObject_Record
gamedataShooterAI_Record = {}

---@param fields? gamedataShooterAI_Record
---@return gamedataShooterAI_Record
function gamedataShooterAI_Record.new(fields) return end

---@return Float
function gamedataShooterAI_Record:CollisionDelay() return end

---@return Float
function gamedataShooterAI_Record:Health() return end

---@return String
function gamedataShooterAI_Record:LibraryWidget() return end

---@return Float
function gamedataShooterAI_Record:MoveSpeed() return end

---@return CName
function gamedataShooterAI_Record:SfxDamage() return end

---@return CName
function gamedataShooterAI_Record:SfxDead() return end
