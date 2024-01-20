---@meta

---@class gamedataRotationLimiter_Record: gamedataDriveHelper_Record
gamedataRotationLimiter_Record = {}

---@param fields? gamedataRotationLimiter_Record
---@return gamedataRotationLimiter_Record
function gamedataRotationLimiter_Record.new(fields) end

---@return Float
function gamedataRotationLimiter_Record:DriftExceededAngle() end

---@return Float
function gamedataRotationLimiter_Record:DriftFullAngleBegin() end

---@return Float
function gamedataRotationLimiter_Record:DriftFullAngleEnd() end

---@return Float
function gamedataRotationLimiter_Record:DriftLimit() end

---@return Float
function gamedataRotationLimiter_Record:DriftLimitMaxVel() end

---@return Float
function gamedataRotationLimiter_Record:DriftLimitStartVel() end

---@return Float
function gamedataRotationLimiter_Record:HandbrakeLimit() end

---@return Float
function gamedataRotationLimiter_Record:MaxAngularSpeedRad() end

---@return Float
function gamedataRotationLimiter_Record:SmoothingTime() end
