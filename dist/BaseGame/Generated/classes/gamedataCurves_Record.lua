---@meta

---@class gamedataCurves_Record: gamedataTweakDBRecord
gamedataCurves_Record = {}

---@param fields? gamedataCurves_Record
---@return gamedataCurves_Record
function gamedataCurves_Record.new(fields) end

---@return nil, gamedataCurve_Record[] outList
function gamedataCurves_Record:Curves() end

---@param item gamedataCurve_Record
---@return Bool
function gamedataCurves_Record:CurvesContains(item) end

---@return Int32
function gamedataCurves_Record:GetCurvesCount() end

---@param index Int32
---@return gamedataCurve_Record
function gamedataCurves_Record:GetCurvesItem(index) end

---@param index Int32
---@return gamedataCurve_Record
function gamedataCurves_Record:GetCurvesItemHandle(index) end
