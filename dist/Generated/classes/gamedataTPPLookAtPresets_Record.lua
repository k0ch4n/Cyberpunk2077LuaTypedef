---@meta _
---@diagnostic disable

---@class gamedataTPPLookAtPresets_Record: gamedataTweakDBRecord
gamedataTPPLookAtPresets_Record = {}

---@param fields? table
---@return gamedataTPPLookAtPresets_Record
function gamedataTPPLookAtPresets_Record.new(fields) return end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsCount() return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsItem(index) return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsItemHandle(index) return end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetReloadPresetsCount() return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetReloadPresetsItem(index) return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetReloadPresetsItemHandle(index) return end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsCount() return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsItem(index) return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsItemHandle(index) return end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsCount() return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsItem(index) return end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsItemHandle(index) return end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:NoWeaponPresets() return end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:NoWeaponPresetsContains(item) return end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:ReloadPresets() return end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:ReloadPresetsContains(item) return end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:WeaponReadyPresets() return end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:WeaponReadyPresetsContains(item) return end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:WeaponSafePresets() return end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:WeaponSafePresetsContains(item) return end
