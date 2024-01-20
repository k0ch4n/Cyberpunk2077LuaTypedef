---@meta

---@class gamedataRoachRaceMovement_Record: gamedataTweakDBRecord
gamedataRoachRaceMovement_Record = {}

---@param fields? gamedataRoachRaceMovement_Record
---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceMovement_Record.new(fields) end

---@return Int32
function gamedataRoachRaceMovement_Record:GetRangeCount() end

---@param index Int32
---@return Float
function gamedataRoachRaceMovement_Record:GetRangeItem(index) end

---@return CName
function gamedataRoachRaceMovement_Record:Name() end

---@return Float[]
function gamedataRoachRaceMovement_Record:Range() end

---@param item Float
---@return Bool
function gamedataRoachRaceMovement_Record:RangeContains(item) end

---@return Bool
function gamedataRoachRaceMovement_Record:UsingRange() end

---@return Float
function gamedataRoachRaceMovement_Record:Value() end
