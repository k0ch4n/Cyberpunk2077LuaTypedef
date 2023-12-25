---@meta _
---@diagnostic disable

---@class gamedataAIActionAnimData_Record: gamedataTweakDBRecord
gamedataAIActionAnimData_Record = {}

---@param fields? gamedataAIActionAnimData_Record
---@return gamedataAIActionAnimData_Record
function gamedataAIActionAnimData_Record.new(fields) return end

---@return CName
function gamedataAIActionAnimData_Record:AnimFeature() return end

---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimData_Record:AnimSlot() return end

---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimData_Record:AnimSlotHandle() return end

---@return Int32
function gamedataAIActionAnimData_Record:AnimVariation() return end

---@return gamedataAISubAction_Record
function gamedataAIActionAnimData_Record:AnimVariationSubAction() return end

---@return gamedataAISubAction_Record
function gamedataAIActionAnimData_Record:AnimVariationSubActionHandle() return end

---@return gamedataAIActionAnimDirection_Record
function gamedataAIActionAnimData_Record:Direction() return end

---@return gamedataAIActionAnimDirection_Record
function gamedataAIActionAnimData_Record:DirectionHandle() return end

---@return Float
function gamedataAIActionAnimData_Record:MarginToPlayer() return end

---@return Bool
function gamedataAIActionAnimData_Record:RagdollOnDeath() return end

---@return Bool
function gamedataAIActionAnimData_Record:UpdateMovePolicy() return end

---@return Int32
function gamedataAIActionAnimData_Record:WeaponOverride() return end
