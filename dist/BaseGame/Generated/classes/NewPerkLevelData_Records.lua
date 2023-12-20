---@meta _
---@diagnostic disable

---@class NewPerkLevelData_Records: BasePerkLevelData_Records
---@field private ["perkRecord"] gamedataNewPerk_Record
---@field private ["arr"] gamedataNewPerkLevelData_Record[]
NewPerkLevelData_Records = {}

---@param fields? table
---@return NewPerkLevelData_Records
function NewPerkLevelData_Records.new(fields) return end

---@param index Int32
---@return gamedataNewPerkLevelData_Record
function NewPerkLevelData_Records:GetItemAt(index) return end

---@return gamedataNewPerk_Record
function NewPerkLevelData_Records:GetNewPerkRecord() return end

---@param perkRecord gamedataNewPerk_Record
---@return nil
function NewPerkLevelData_Records:Initialize(perkRecord) return end

---@return Int32
function NewPerkLevelData_Records:Size() return end
