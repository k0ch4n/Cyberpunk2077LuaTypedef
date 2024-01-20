---@meta

---@class PlayerWeaponHandlingModifiers: IScriptable
---@field player PlayerPuppet
---@field opSymbol CName
---@field recoilGroup gameConstantStatModifierData_Deprecated[]
---@field timeOutGroup gameConstantStatModifierData_Deprecated[]
---@field multSwayGroup gameConstantStatModifierData_Deprecated[]
---@field addSwayGroup gameConstantStatModifierData_Deprecated[]
---@field spreadGroup gameConstantStatModifierData_Deprecated[]
PlayerWeaponHandlingModifiers = {}

---@param fields? PlayerWeaponHandlingModifiers
---@return PlayerWeaponHandlingModifiers
function PlayerWeaponHandlingModifiers.new(fields) end

---@param player PlayerPuppet
---@return PlayerWeaponHandlingModifiers
function PlayerWeaponHandlingModifiers.Create(player) end

---@param value Float
---@return Float
function PlayerWeaponHandlingModifiers:ModifyCurveValue(value) end

---@param symbol CName|string
---@return nil
function PlayerWeaponHandlingModifiers:ModifyOpSymbol(symbol) end

---@return nil
function PlayerWeaponHandlingModifiers:OnAttach() end

---@param equippedRightHandWeapon gameweaponObject
---@return nil
function PlayerWeaponHandlingModifiers:RemoveHandlingModifiersFromWeapon(equippedRightHandWeapon) end

---@param evt UpdateEquippedWeaponsHandlingEvent
---@param equippedRightHandWeapon gameweaponObject
---@return nil
function PlayerWeaponHandlingModifiers:UpdateEquippedWeaponsHandling(evt, equippedRightHandWeapon) end
