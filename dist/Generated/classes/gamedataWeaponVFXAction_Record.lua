---@meta _
---@diagnostic disable

---@class gamedataWeaponVFXAction_Record: gamedataTweakDBRecord
gamedataWeaponVFXAction_Record = {}

---@param fields? table
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXAction_Record.new(fields) return end

---@return gamedataFxAction_Record
function gamedataWeaponVFXAction_Record:FxAction() return end

---@return gamedataFxAction_Record
function gamedataWeaponVFXAction_Record:FxActionHandle() return end

---@return gamedataFxActionType_Record
function gamedataWeaponVFXAction_Record:FxActionType() return end

---@return gamedataFxActionType_Record
function gamedataWeaponVFXAction_Record:FxActionTypeHandle() return end

---@return CName
function gamedataWeaponVFXAction_Record:FxName() return end
