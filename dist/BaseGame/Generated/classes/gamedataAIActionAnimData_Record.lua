---@meta

---@class gamedataAIActionAnimData_Record: gamedataTweakDBRecord
gamedataAIActionAnimData_Record = {}

---@param fields? gamedataAIActionAnimData_Record
---@return gamedataAIActionAnimData_Record
function gamedataAIActionAnimData_Record.new(fields) end

---@return CName
function gamedataAIActionAnimData_Record:AnimFeature() end

---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimData_Record:AnimSlot() end

---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimData_Record:AnimSlotHandle() end

---@return Int32
function gamedataAIActionAnimData_Record:AnimVariation() end

---@return gamedataAISubAction_Record
function gamedataAIActionAnimData_Record:AnimVariationSubAction() end

---@return gamedataAISubAction_Record
function gamedataAIActionAnimData_Record:AnimVariationSubActionHandle() end

---@return gamedataAIActionAnimDirection_Record
function gamedataAIActionAnimData_Record:Direction() end

---@return gamedataAIActionAnimDirection_Record
function gamedataAIActionAnimData_Record:DirectionHandle() end

---@return Float
function gamedataAIActionAnimData_Record:MarginToPlayer() end

---@return Bool
function gamedataAIActionAnimData_Record:RagdollOnDeath() end

---@return Bool
function gamedataAIActionAnimData_Record:UpdateMovePolicy() end

---@return Int32
function gamedataAIActionAnimData_Record:WeaponOverride() end
