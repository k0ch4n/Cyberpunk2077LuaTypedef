---@meta


---@class gamedataWeaponSafeModeBounds_Record: gamedataTweakDBRecord
gamedataWeaponSafeModeBounds_Record = {}


---@param fields? gamedataWeaponSafeModeBounds_Record
---@return gamedataWeaponSafeModeBounds_Record
function gamedataWeaponSafeModeBounds_Record.new(fields) end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:BackBound() end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:BackBoundHandle() end

---@return Bool
function gamedataWeaponSafeModeBounds_Record:EnableSafeModeBounds() end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:WindshieldBound() end

---@return gamedataWeaponSafeModeBound_Record
function gamedataWeaponSafeModeBounds_Record:WindshieldBoundHandle() end
