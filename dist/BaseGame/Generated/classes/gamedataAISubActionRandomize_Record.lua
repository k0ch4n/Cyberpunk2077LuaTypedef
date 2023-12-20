---@meta _
---@diagnostic disable

---@class gamedataAISubActionRandomize_Record: gamedataAISubAction_Record
gamedataAISubActionRandomize_Record = {}

---@param fields? table
---@return gamedataAISubActionRandomize_Record
function gamedataAISubActionRandomize_Record.new(fields) return end

---@return Int32[]
function gamedataAISubActionRandomize_Record:AnimVariationRandomize() return end

---@param item Int32
---@return Bool
function gamedataAISubActionRandomize_Record:AnimVariationRandomizeContains(item) return end

---@return Int32
function gamedataAISubActionRandomize_Record:GetAnimVariationRandomizeCount() return end

---@param index Int32
---@return Int32
function gamedataAISubActionRandomize_Record:GetAnimVariationRandomizeItem(index) return end
