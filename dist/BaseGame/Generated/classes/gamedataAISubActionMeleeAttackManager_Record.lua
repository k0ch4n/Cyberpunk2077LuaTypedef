---@meta

---@class gamedataAISubActionMeleeAttackManager_Record: gamedataAISubAction_Record
gamedataAISubActionMeleeAttackManager_Record = {}

---@param fields? gamedataAISubActionMeleeAttackManager_Record
---@return gamedataAISubActionMeleeAttackManager_Record
function gamedataAISubActionMeleeAttackManager_Record.new(fields) end

---@return Float
function gamedataAISubActionMeleeAttackManager_Record:FxDelay() end

---@return CName
function gamedataAISubActionMeleeAttackManager_Record:Name() end

---@return Bool
function gamedataAISubActionMeleeAttackManager_Record:SendFriendlyFireWarning() end

---@return Bool
function gamedataAISubActionMeleeAttackManager_Record:SpawnTrail() end

---@return Bool
function gamedataAISubActionMeleeAttackManager_Record:SpawnWeaponFX() end

---@return Float
function gamedataAISubActionMeleeAttackManager_Record:TrailDelay() end

---@return Float
function gamedataAISubActionMeleeAttackManager_Record:TrailDuration() end

---@return Float
function gamedataAISubActionMeleeAttackManager_Record:WarningDelay() end
