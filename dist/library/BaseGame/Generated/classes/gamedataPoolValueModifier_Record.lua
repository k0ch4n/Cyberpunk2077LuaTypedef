---@meta

---@class gamedataPoolValueModifier_Record: gamedataTweakDBRecord
gamedataPoolValueModifier_Record = {}

---@param fields? gamedataPoolValueModifier_Record
---@return gamedataPoolValueModifier_Record
function gamedataPoolValueModifier_Record.new(fields) end

---@return Bool
function gamedataPoolValueModifier_Record:DelayOnChange() end

---@return Bool
function gamedataPoolValueModifier_Record:Enabled() end

---@return Float
function gamedataPoolValueModifier_Record:RangeBegin() end

---@return Float
function gamedataPoolValueModifier_Record:RangeEnd() end

---@return Float
function gamedataPoolValueModifier_Record:StartDelay() end

---@return Bool
function gamedataPoolValueModifier_Record:UsingPointValues() end

---@return Float
function gamedataPoolValueModifier_Record:ValuePerSec() end
