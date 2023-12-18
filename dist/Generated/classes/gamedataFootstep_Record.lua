---@meta _
---@diagnostic disable

---@class gamedataFootstep_Record: gamedataTweakDBRecord
gamedataFootstep_Record = {}

---@param fields? table
---@return gamedataFootstep_Record
function gamedataFootstep_Record.new(fields) return end

---@return CName
function gamedataFootstep_Record:FootstepEntityLeft() return end

---@return CName
function gamedataFootstep_Record:FootstepEntityRight() return end

---@return Float
function gamedataFootstep_Record:TimeToFade() return end
