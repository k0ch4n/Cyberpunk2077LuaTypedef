---@meta

---@class gamedataSectorSelector_Record: gamedataTweakDBRecord
gamedataSectorSelector_Record = {}

---@param fields? gamedataSectorSelector_Record
---@return gamedataSectorSelector_Record
function gamedataSectorSelector_Record.new(fields) end

---@return Bool
function gamedataSectorSelector_Record:DefensiveSelection() end

---@return Bool
function gamedataSectorSelector_Record:HomeBackLeft() end

---@return Bool
function gamedataSectorSelector_Record:HomeBackMid() end

---@return Bool
function gamedataSectorSelector_Record:HomeBackRight() end

---@return Bool
function gamedataSectorSelector_Record:HomeLeft() end

---@return Bool
function gamedataSectorSelector_Record:HomeMid() end

---@return Bool
function gamedataSectorSelector_Record:HomeRight() end

---@return Bool
function gamedataSectorSelector_Record:TargetBackLeft() end

---@return Bool
function gamedataSectorSelector_Record:TargetBackMid() end

---@return Bool
function gamedataSectorSelector_Record:TargetBackRight() end

---@return Bool
function gamedataSectorSelector_Record:TargetLeft() end

---@return Bool
function gamedataSectorSelector_Record:TargetMid() end

---@return Bool
function gamedataSectorSelector_Record:TargetRight() end
