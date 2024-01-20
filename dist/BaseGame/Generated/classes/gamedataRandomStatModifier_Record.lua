---@meta

---@class gamedataRandomStatModifier_Record: gamedataStatModifier_Record
gamedataRandomStatModifier_Record = {}

---@param fields? gamedataRandomStatModifier_Record
---@return gamedataRandomStatModifier_Record
function gamedataRandomStatModifier_Record.new(fields) end

---@return Float
function gamedataRandomStatModifier_Record:Max() end

---@return Float
function gamedataRandomStatModifier_Record:Min() end

---@return Bool
function gamedataRandomStatModifier_Record:UseControlledRandom() end
