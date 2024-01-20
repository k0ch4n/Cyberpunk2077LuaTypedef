---@meta

---@class gamedataRangedAttack_Record: gamedataTweakDBRecord
gamedataRangedAttack_Record = {}

---@param fields? gamedataRangedAttack_Record
---@return gamedataRangedAttack_Record
function gamedataRangedAttack_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:NPCAttack() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:NPCAttackHandle() end

---@return gamedataAttack_Projectile_Record
function gamedataRangedAttack_Record:NPCTimeDilated() end

---@return gamedataAttack_Projectile_Record
function gamedataRangedAttack_Record:NPCTimeDilatedHandle() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerAttack() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerAttackHandle() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerTimeDilated() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerTimeDilatedHandle() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerAttack() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerAttackHandle() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerTimeDilated() end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerTimeDilatedHandle() end
