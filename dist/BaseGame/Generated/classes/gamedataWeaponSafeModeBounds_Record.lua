---@meta _
---@diagnostic disable

---@class gamedataWeaponSafeModeBounds_Record: gamedataTweakDBRecord
gamedataWeaponSafeModeBounds_Record = {}

---@param fields? gamedataWeaponSafeModeBounds_Record
---@return gamedataWeaponSafeModeBounds_Record
function gamedataWeaponSafeModeBounds_Record.new(fields) return end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:BackBound() return end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:BackBoundHandle() return end

---@return Bool
function gamedataWeaponSafeModeBounds_Record:EnableSafeModeBounds() return end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:WindshieldBound() return end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:WindshieldBoundHandle() return end
