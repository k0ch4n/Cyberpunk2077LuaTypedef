---@meta _
---@diagnostic disable

---@class gamedataRoachRaceMovement_Record: gamedataTweakDBRecord
gamedataRoachRaceMovement_Record = {}

---@param fields? table
---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceMovement_Record.new(fields) return end

---@return Int32
function gamedataRoachRaceMovement_Record:GetRangeCount() return end

---@param index Int32
---@return Float
function gamedataRoachRaceMovement_Record:GetRangeItem(index) return end

---@return CName
function gamedataRoachRaceMovement_Record:Name() return end

---@return Float[]
function gamedataRoachRaceMovement_Record:Range() return end

---@param item Float
---@return Bool
function gamedataRoachRaceMovement_Record:RangeContains(item) return end

---@return Bool
function gamedataRoachRaceMovement_Record:UsingRange() return end

---@return Float
function gamedataRoachRaceMovement_Record:Value() return end
