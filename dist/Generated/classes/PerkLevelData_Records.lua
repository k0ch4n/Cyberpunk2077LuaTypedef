---@meta _
---@diagnostic disable

---@class PerkLevelData_Records: BasePerkLevelData_Records
---@field private ["arr"] gamedataPerkLevelData_Record[]
PerkLevelData_Records = {}

---@param fields? table
---@return PerkLevelData_Records
function PerkLevelData_Records.new(fields) return end

---@param index Int32
---@return gamedataPerkLevelData_Record
function PerkLevelData_Records:GetItemAt(index) return end

---@param perkRecord gamedataPerk_Record
---@return nil
function PerkLevelData_Records:Initialize(perkRecord) return end
