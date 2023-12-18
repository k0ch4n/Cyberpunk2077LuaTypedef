---@meta _
---@diagnostic disable

---@class gamedataAIActionAnimSlot_Record: gamedataTweakDBRecord
gamedataAIActionAnimSlot_Record = {}

---@param fields? table
---@return gamedataAIActionAnimSlot_Record
function gamedataAIActionAnimSlot_Record.new(fields) return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:LoopSlide() return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:LoopSlideHandle() return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:RecoverySlide() return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:RecoverySlideHandle() return end

---@return Bool
function gamedataAIActionAnimSlot_Record:ResetRagdollOnStart() return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:StartupSlide() return end

---@return gamedataAIActionSlideData_Record
function gamedataAIActionAnimSlot_Record:StartupSlideHandle() return end

---@return Bool
function gamedataAIActionAnimSlot_Record:UseDynamicObjectsCheck() return end

---@return Bool
function gamedataAIActionAnimSlot_Record:UsePoseMatching() return end

---@return Bool
function gamedataAIActionAnimSlot_Record:UseRootMotion() return end
