---@meta


---@class gamedataSensePreset_Record: gamedataTweakDBRecord
gamedataSensePreset_Record = {}


---@param fields? gamedataSensePreset_Record
---@return gamedataSensePreset_Record
function gamedataSensePreset_Record.new(fields) end

---@return gamedataDetectionCurve_Record[] outList
function gamedataSensePreset_Record:Curves() end

---@param item gamedataDetectionCurve_Record
---@return Bool
function gamedataSensePreset_Record:CurvesContains(item) end

---@return CName
function gamedataSensePreset_Record:DayNightCurve() end

---@return Float
function gamedataSensePreset_Record:DetectionCoolDownTime() end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierEasy() end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierHard() end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierNormal() end

---@return Float
function gamedataSensePreset_Record:DetectionDifficultyModifierVeryHard() end

---@return Float
function gamedataSensePreset_Record:DetectionDropFactor() end

---@return Float
function gamedataSensePreset_Record:DetectionFactor() end

---@return Float
function gamedataSensePreset_Record:DetectionPartCoolDownTime() end

---@return Int32
function gamedataSensePreset_Record:GetCurvesCount() end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetCurvesItem(index) end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetCurvesItemHandle(index) end

---@return Int32
function gamedataSensePreset_Record:GetMaterialCurvesCount() end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetMaterialCurvesItem(index) end

---@param index Int32
---@return gamedataDetectionCurve_Record
function gamedataSensePreset_Record:GetMaterialCurvesItemHandle(index) end

---@return Int32
function gamedataSensePreset_Record:GetShapesCount() end

---@param index Int32
---@return gamedataSenseShape_Record
function gamedataSensePreset_Record:GetShapesItem(index) end

---@param index Int32
---@return gamedataSenseShape_Record
function gamedataSensePreset_Record:GetShapesItemHandle(index) end

---@return Bool
function gamedataSensePreset_Record:IgnorePhysicsTest() end

---@return gamedataDetectionCurve_Record[] outList
function gamedataSensePreset_Record:MaterialCurves() end

---@param item gamedataDetectionCurve_Record
---@return Bool
function gamedataSensePreset_Record:MaterialCurvesContains(item) end

---@return gamedataSenseShape_Record[] outList
function gamedataSensePreset_Record:Shapes() end

---@param item gamedataSenseShape_Record
---@return Bool
function gamedataSensePreset_Record:ShapesContains(item) end

---@return Bool
function gamedataSensePreset_Record:UseZCorrection() end
