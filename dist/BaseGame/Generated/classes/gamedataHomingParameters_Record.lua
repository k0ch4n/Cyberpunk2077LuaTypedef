---@meta _
---@diagnostic disable

---@class gamedataHomingParameters_Record: gamedataTweakDBRecord
gamedataHomingParameters_Record = {}

---@param fields? gamedataHomingParameters_Record
---@return gamedataHomingParameters_Record
function gamedataHomingParameters_Record.new(fields) return end

---@return Float
function gamedataHomingParameters_Record:Accuracy() return end

---@return Float
function gamedataHomingParameters_Record:AngleInHitPlane() return end

---@return Float
function gamedataHomingParameters_Record:AngleInVerticalPlane() return end

---@return Float
function gamedataHomingParameters_Record:AngleInterpolationDuration() return end

---@return Float
function gamedataHomingParameters_Record:BendFactor() return end

---@return Float
function gamedataHomingParameters_Record:BendTimeRatio() return end

---@return Float
function gamedataHomingParameters_Record:EndLeanAngle() return end

---@return Float
function gamedataHomingParameters_Record:HalfLeanAngle() return end

---@return Float
function gamedataHomingParameters_Record:InterpolationTimeRatio() return end

---@return Float
function gamedataHomingParameters_Record:LinearTimeRatio() return end

---@return Float
function gamedataHomingParameters_Record:ReturnTimeMargin() return end

---@return Bool
function gamedataHomingParameters_Record:ShouldRotate() return end

---@return Float
function gamedataHomingParameters_Record:SnapRadius() return end

---@return Float
function gamedataHomingParameters_Record:StartVelocity() return end
