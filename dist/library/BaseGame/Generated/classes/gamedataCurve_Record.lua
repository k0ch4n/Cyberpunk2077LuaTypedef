---@meta

---@class gamedataCurve_Record: gamedataTweakDBRecord
gamedataCurve_Record = {}

---@param fields? gamedataCurve_Record
---@return gamedataCurve_Record
function gamedataCurve_Record.new(fields) end

---@return CName
function gamedataCurve_Record:CurveName() end

---@return CName
function gamedataCurve_Record:CurveSetName() end
