---@meta _
---@diagnostic disable

---@class gamedataRangedAttack_Record: gamedataTweakDBRecord
gamedataRangedAttack_Record = {}

---@param fields? gamedataRangedAttack_Record
---@return gamedataRangedAttack_Record
function gamedataRangedAttack_Record.new(fields) return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:NPCAttack() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:NPCAttackHandle() return end

---@return gamedataAttack_Projectile_Record
function gamedataRangedAttack_Record:NPCTimeDilated() return end

---@return gamedataAttack_Projectile_Record
function gamedataRangedAttack_Record:NPCTimeDilatedHandle() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerAttack() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerAttackHandle() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerTimeDilated() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:PlayerTimeDilatedHandle() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerAttack() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerAttackHandle() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerTimeDilated() return end

---@return gamedataAttack_Record
function gamedataRangedAttack_Record:SecondaryPlayerTimeDilatedHandle() return end
