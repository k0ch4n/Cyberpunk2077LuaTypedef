---@meta


---@class gamedataHomingParameters_Record: gamedataTweakDBRecord
gamedataHomingParameters_Record = {}


---@param fields? gamedataHomingParameters_Record
---@return gamedataHomingParameters_Record
function gamedataHomingParameters_Record.new(fields) end

---@return Float
function gamedataHomingParameters_Record:Accuracy() end

---@return Float
function gamedataHomingParameters_Record:AngleInHitPlane() end

---@return Float
function gamedataHomingParameters_Record:AngleInVerticalPlane() end

---@return Float
function gamedataHomingParameters_Record:AngleInterpolationDuration() end

---@return Float
function gamedataHomingParameters_Record:BendFactor() end

---@return Float
function gamedataHomingParameters_Record:BendTimeRatio() end

---@return Float
function gamedataHomingParameters_Record:EndLeanAngle() end

---@return Float
function gamedataHomingParameters_Record:HalfLeanAngle() end

---@return Float
function gamedataHomingParameters_Record:InterpolationTimeRatio() end

---@return Float
function gamedataHomingParameters_Record:LinearTimeRatio() end

---@return Float
function gamedataHomingParameters_Record:ReturnTimeMargin() end

---@return Bool
function gamedataHomingParameters_Record:ShouldRotate() end

---@return Float
function gamedataHomingParameters_Record:SnapRadius() end

---@return Float
function gamedataHomingParameters_Record:StartVelocity() end
