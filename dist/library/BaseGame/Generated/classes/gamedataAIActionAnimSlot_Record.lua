---@meta

---@class gamedataAIActionAnimSlot_Record: gamedataTweakDBRecord
gamedataAIActionAnimSlot_Record = {}

---@param fields? gamedataAIActionAnimSlot_Record
---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimSlot_Record.new(fields) end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:LoopSlide() end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:LoopSlideHandle() end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:RecoverySlide() end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:RecoverySlideHandle() end

---@return Bool
function gamedataAIActionAnimSlot_Record:ResetRagdollOnStart() end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:StartupSlide() end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:StartupSlideHandle() end

---@return Bool
function gamedataAIActionAnimSlot_Record:UseDynamicObjectsCheck() end

---@return Bool
function gamedataAIActionAnimSlot_Record:UsePoseMatching() end

---@return Bool
function gamedataAIActionAnimSlot_Record:UseRootMotion() end
