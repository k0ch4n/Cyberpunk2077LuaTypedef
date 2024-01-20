---@meta

---@class gamedataRangedAttackPackage_Record: gamedataTweakDBRecord
gamedataRangedAttackPackage_Record = {}

---@param fields? gamedataRangedAttackPackage_Record
---@return gamedataRangedAttackPackage_Record
function gamedataRangedAttackPackage_Record.new(fields) end

---@return gamedataRangedAttack_Record
function gamedataRangedAttackPackage_Record:ChargeFire() end

---@return gamedataRangedAttack_Record
function gamedataRangedAttackPackage_Record:ChargeFireHandle() end

---@return gamedataRangedAttack_Record
function gamedataRangedAttackPackage_Record:DefaultFire() end

---@return gamedataRangedAttack_Record
function gamedataRangedAttackPackage_Record:DefaultFireHandle() end
