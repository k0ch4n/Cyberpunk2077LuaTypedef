---@meta _
---@diagnostic disable

---@class gamedataRowTraps_Record: gamedataTweakDBRecord
gamedataRowTraps_Record = {}

---@param fields? table
---@return gamedataRowTraps_Record
function gamedataRowTraps_Record.new(fields) return end

---@return Int32
function gamedataRowTraps_Record:GetTrapsCount() return end

---@param index Int32
---@return Int32
function gamedataRowTraps_Record:GetTrapsItem(index) return end

---@return Int32[]
function gamedataRowTraps_Record:Traps() return end

---@param item Int32
---@return Bool
function gamedataRowTraps_Record:TrapsContains(item) return end
