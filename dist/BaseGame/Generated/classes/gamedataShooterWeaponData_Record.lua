---@meta

---@class gamedataShooterWeaponData_Record: gamedataTweakDBRecord
gamedataShooterWeaponData_Record = {}

---@param fields? gamedataShooterWeaponData_Record
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponData_Record.new(fields) end

---@return Float
function gamedataShooterWeaponData_Record:Cooldown() end

---@return redResourceReferenceScriptToken
function gamedataShooterWeaponData_Record:ImageTextureAtlas() end

---@return CName
function gamedataShooterWeaponData_Record:ImageTexturePart() end

---@return Float
function gamedataShooterWeaponData_Record:Interval() end

---@return CName
function gamedataShooterWeaponData_Record:Name() end

---@return Int32
function gamedataShooterWeaponData_Record:Rounds() end

---@return CName
function gamedataShooterWeaponData_Record:SfxShoot() end

---@return Float
function gamedataShooterWeaponData_Record:SpecialValue() end

---@return redResourceReferenceScriptToken
function gamedataShooterWeaponData_Record:UpgradedBulletTextureAtlas() end

---@return CName
function gamedataShooterWeaponData_Record:UpgradedBulletTexturePart() end

---@return Float
function gamedataShooterWeaponData_Record:UpgradedValue() end

---@return Float
function gamedataShooterWeaponData_Record:Value() end
