---@meta


---@class gamedataTPPLookAtPresets_Record: gamedataTweakDBRecord
gamedataTPPLookAtPresets_Record = {}


---@param fields? gamedataTPPLookAtPresets_Record
---@return gamedataTPPLookAtPresets_Record
function gamedataTPPLookAtPresets_Record.new(fields) end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsCount() end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsItem(index) end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetNoWeaponPresetsItemHandle(index) end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetReloadPresetsCount() end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetReloadPresetsItem(index) end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetReloadPresetsItemHandle(index) end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsCount() end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsItem(index) end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponReadyPresetsItemHandle(index) end

---@return Int32
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsCount() end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsItem(index) end

---@param index Int32
---@return gamedataLookAtPreset_Record
function gamedataTPPLookAtPresets_Record:GetWeaponSafePresetsItemHandle(index) end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:NoWeaponPresets() end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:NoWeaponPresetsContains(item) end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:ReloadPresets() end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:ReloadPresetsContains(item) end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:WeaponReadyPresets() end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:WeaponReadyPresetsContains(item) end

---@return nil, gamedataLookAtPreset_Record[] outList
function gamedataTPPLookAtPresets_Record:WeaponSafePresets() end

---@param item gamedataLookAtPreset_Record
---@return Bool
function gamedataTPPLookAtPresets_Record:WeaponSafePresetsContains(item) end
