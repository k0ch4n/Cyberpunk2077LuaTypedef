---@meta _
---@diagnostic disable

---@class gamedataSensePreset_Record: gamedataTweakDBRecord
gamedataSensePreset_Record = {}

---@param fields? gamedataSensePreset_Record
---@return gamedataSensePreset_Record
function gamedataSensePreset_Record.new(fields) return end

---@return nil, gamedataDetectionCurve_Record[] outList
function gamedataSensePreset_Record:Curves() return end

---@param item gamedataDetectionCurve_Record
---@return Bool
function gamedataSensePreset_Record:CurvesContains(item) return end

---@return CName
function gamedataSensePreset_Record:DayNightCurve() return end

---@return Float
function gamedataSensePreset_Record:DetectionCoolDownTime() return end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierEasy() return end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierHard() return end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierNormal() return end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierVeryHard() return end

---@return Float
function gamedataSensePreset_Record:DetectionDropFactor() return end

---@return Float
function gamedataSensePreset_Record:DetectionFactor() return end

---@return Float
function gamedataSensePreset_Record:DetectionPartCoolDownTime() return end

---@return Int32
function gamedataSensePreset_Record:GetCurvesCount() return end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetCurvesItem(index) return end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetCurvesItemHandle(index) return end

---@return Int32
function gamedataSensePreset_Record:GetMaterialCurvesCount() return end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetMaterialCurvesItem(index) return end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetMaterialCurvesItemHandle(index) return end

---@return Int32
function gamedataSensePreset_Record:GetShapesCount() return end

---@param index Int32
---@return gamedataSenseShape_Record
function gamedataSensePreset_Record:GetShapesItem(index) return end

---@param index Int32
---@return gamedataSenseShape_Record
function gamedataSensePreset_Record:GetShapesItemHandle(index) return end

---@return Bool
function gamedataSensePreset_Record:IgnorePhysicsTest() return end

---@return nil, gamedataDetectionCurve_Record[] outList
function gamedataSensePreset_Record:MaterialCurves() return end

---@param item gamedataDetectionCurve_Record
---@return Bool
function gamedataSensePreset_Record:MaterialCurvesContains(item) return end

---@return nil, gamedataSenseShape_Record[] outList
function gamedataSensePreset_Record:Shapes() return end

---@param item gamedataSenseShape_Record
---@return Bool
function gamedataSensePreset_Record:ShapesContains(item) return end

---@return Bool
function gamedataSensePreset_Record:UseZCorrection() return end
