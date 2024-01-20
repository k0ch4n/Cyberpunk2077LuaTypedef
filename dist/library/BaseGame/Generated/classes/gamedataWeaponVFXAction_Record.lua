---@meta

---@class gamedataWeaponVFXAction_Record: gamedataTweakDBRecord
gamedataWeaponVFXAction_Record = {}

---@param fields? gamedataWeaponVFXAction_Record
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXAction_Record.new(fields) end

---@return gamedataFxAction_Record
function gamedataWeaponVFXAction_Record:FxAction() end

---@return gamedataFxAction_Record
function gamedataWeaponVFXAction_Record:FxActionHandle() end

---@return gamedataFxActionType_Record
function gamedataWeaponVFXAction_Record:FxActionType() end

---@return gamedataFxActionType_Record
function gamedataWeaponVFXAction_Record:FxActionTypeHandle() end

---@return CName
function gamedataWeaponVFXAction_Record:FxName() end
