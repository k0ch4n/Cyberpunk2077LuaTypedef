---@meta _
---@diagnostic disable

---@class PlayerWeaponHandlingModifiers: IScriptable
---@field private player PlayerPuppet
---@field public opSymbol CName
---@field public recoilGroup gameConstantStatModifierData_Deprecated[]
---@field public timeOutGroup gameConstantStatModifierData_Deprecated[]
---@field public multSwayGroup gameConstantStatModifierData_Deprecated[]
---@field public addSwayGroup gameConstantStatModifierData_Deprecated[]
---@field public spreadGroup gameConstantStatModifierData_Deprecated[]
PlayerWeaponHandlingModifiers = {}

---@param fields? table
---@return PlayerWeaponHandlingModifiers
function PlayerWeaponHandlingModifiers.new(fields) return end

---@param player PlayerPuppet
---@return PlayerWeaponHandlingModifiers
function PlayerWeaponHandlingModifiers.Create(player) return end

---@private
---@param value Float
---@return Float
function PlayerWeaponHandlingModifiers:ModifyCurveValue(value) return end

---@param symbol CName
---@return nil
function PlayerWeaponHandlingModifiers:ModifyOpSymbol(symbol) return end

---@return nil
function PlayerWeaponHandlingModifiers:OnAttach() return end

---@param equippedRightHandWeapon gameweaponObject
---@return nil
function PlayerWeaponHandlingModifiers:RemoveHandlingModifiersFromWeapon(equippedRightHandWeapon) return end

---@param evt UpdateEquippedWeaponsHandlingEvent
---@param equippedRightHandWeapon gameweaponObject
---@return nil
function PlayerWeaponHandlingModifiers:UpdateEquippedWeaponsHandling(evt, equippedRightHandWeapon) return end
