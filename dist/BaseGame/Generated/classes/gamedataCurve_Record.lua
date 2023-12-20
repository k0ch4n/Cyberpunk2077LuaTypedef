---@meta _
---@diagnostic disable

---@class gamedataCurve_Record: gamedataTweakDBRecord
gamedataCurve_Record = {}

---@param fields? table
---@return gamedataCurve_Record
function gamedataCurve_Record.new(fields) return end

---@return CName
function gamedataCurve_Record:CurveName() return end

---@return CName
function gamedataCurve_Record:CurveSetName() return end
