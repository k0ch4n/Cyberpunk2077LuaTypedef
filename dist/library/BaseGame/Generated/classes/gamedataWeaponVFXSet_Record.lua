---@meta


---@class gamedataWeaponVFXSet_Record: gamedataTweakDBRecord
gamedataWeaponVFXSet_Record = {}


---@param fields? gamedataWeaponVFXSet_Record
---@return gamedataWeaponVFXSet_Record
function gamedataWeaponVFXSet_Record.new(fields) end

---@return nil, gamedataWeaponVFXAction_Record[] outList
function gamedataWeaponVFXSet_Record:Actions() end

---@param item gamedataWeaponVFXAction_Record
---@return Bool
function gamedataWeaponVFXSet_Record:ActionsContains(item) end

---@return Int32
function gamedataWeaponVFXSet_Record:GetActionsCount() end

---@param index Int32
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXSet_Record:GetActionsItem(index) end

---@param index Int32
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXSet_Record:GetActionsItemHandle(index) end
