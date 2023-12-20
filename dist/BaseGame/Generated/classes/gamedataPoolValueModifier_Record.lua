---@meta _
---@diagnostic disable

---@class gamedataPoolValueModifier_Record: gamedataTweakDBRecord
gamedataPoolValueModifier_Record = {}

---@param fields? table
---@return gamedataPoolValueModifier_Record
function gamedataPoolValueModifier_Record.new(fields) return end

---@return Bool
function gamedataPoolValueModifier_Record:DelayOnChange() return end

---@return Bool
function gamedataPoolValueModifier_Record:Enabled() return end

---@return Float
function gamedataPoolValueModifier_Record:RangeBegin() return end

---@return Float
function gamedataPoolValueModifier_Record:RangeEnd() return end

---@return Float
function gamedataPoolValueModifier_Record:StartDelay() return end

---@return Bool
function gamedataPoolValueModifier_Record:UsingPointValues() return end

---@return Float
function gamedataPoolValueModifier_Record:ValuePerSec() return end
