---@meta _
---@diagnostic disable

---@class gamedataCurves_Record: gamedataTweakDBRecord
gamedataCurves_Record = {}

---@param fields? table
---@return gamedataCurves_Record
function gamedataCurves_Record.new(fields) return end

---@return nil, gamedataCurve_Record[] outList
function gamedataCurves_Record:Curves() return end

---@param item gamedataCurve_Record
---@return Bool
function gamedataCurves_Record:CurvesContains(item) return end

---@return Int32
function gamedataCurves_Record:GetCurvesCount() return end

---@param index Int32
---@return gamedataCurve_Record
function gamedataCurves_Record:GetCurvesItem(index) return end

---@param index Int32
---@return gamedataCurve_Record
function gamedataCurves_Record:GetCurvesItemHandle(index) return end
