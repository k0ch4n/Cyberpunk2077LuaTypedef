---@meta

---@class gamedataAINPCRarityCond_Record: gamedataAIActionSubCondition_Record
gamedataAINPCRarityCond_Record = {}

---@param fields? gamedataAINPCRarityCond_Record
---@return gamedataAINPCRarityCond_Record
function gamedataAINPCRarityCond_Record.new(fields) end

---@return String
function gamedataAINPCRarityCond_Record:Rarity() end

---@return gamedataAIActionTarget_Record
function gamedataAINPCRarityCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAINPCRarityCond_Record:TargetHandle() end
