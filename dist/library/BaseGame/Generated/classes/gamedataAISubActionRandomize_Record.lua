---@meta


---@class gamedataAISubActionRandomize_Record: gamedataAISubAction_Record
gamedataAISubActionRandomize_Record = {}


---@param fields? gamedataAISubActionRandomize_Record
---@return gamedataAISubActionRandomize_Record
function gamedataAISubActionRandomize_Record.new(fields) end

---@return Int32[]
function gamedataAISubActionRandomize_Record:AnimVariationRandomize() end

---@param item Int32
---@return Bool
function gamedataAISubActionRandomize_Record:AnimVariationRandomizeContains(item) end

---@return Int32
function gamedataAISubActionRandomize_Record:GetAnimVariationRandomizeCount() end

---@param index Int32
---@return Int32
function gamedataAISubActionRandomize_Record:GetAnimVariationRandomizeItem(index) end
