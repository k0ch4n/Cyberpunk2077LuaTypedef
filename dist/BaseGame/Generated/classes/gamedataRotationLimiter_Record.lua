---@meta _
---@diagnostic disable

---@class gamedataRotationLimiter_Record: gamedataDriveHelper_Record
gamedataRotationLimiter_Record = {}

---@param fields? table
---@return gamedataRotationLimiter_Record
function gamedataRotationLimiter_Record.new(fields) return end

---@return Float
function gamedataRotationLimiter_Record:DriftExceededAngle() return end

---@return Float
function gamedataRotationLimiter_Record:DriftFullAngleBegin() return end

---@return Float
function gamedataRotationLimiter_Record:DriftFullAngleEnd() return end

---@return Float
function gamedataRotationLimiter_Record:DriftLimit() return end

---@return Float
function gamedataRotationLimiter_Record:DriftLimitMaxVel() return end

---@return Float
function gamedataRotationLimiter_Record:DriftLimitStartVel() return end

---@return Float
function gamedataRotationLimiter_Record:HandbrakeLimit() return end

---@return Float
function gamedataRotationLimiter_Record:MaxAngularSpeedRad() return end

---@return Float
function gamedataRotationLimiter_Record:SmoothingTime() return end
