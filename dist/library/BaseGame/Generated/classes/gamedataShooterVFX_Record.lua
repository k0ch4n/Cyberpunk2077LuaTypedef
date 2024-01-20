---@meta

---@class gamedataShooterVFX_Record: gamedataShooterObject_Record
gamedataShooterVFX_Record = {}

---@param fields? gamedataShooterVFX_Record
---@return gamedataShooterVFX_Record
function gamedataShooterVFX_Record.new(fields) end

---@return Bool
function gamedataShooterVFX_Record:AllowCollision() end

---@return Bool
function gamedataShooterVFX_Record:AllowLoop() end

---@return Bool
function gamedataShooterVFX_Record:AllowSelfReset() end

---@return String
function gamedataShooterVFX_Record:LibraryWidget() end
