---@meta

---@class gamedataTracking_Record: gamedataProjectileLaunch_Record
gamedataTracking_Record = {}

---@param fields? gamedataTracking_Record
---@return gamedataTracking_Record
function gamedataTracking_Record.new(fields) end

---@return Float
function gamedataTracking_Record:AngleInterpolationDuration() end

---@return Float
function gamedataTracking_Record:BendFactor() end

---@return Float
function gamedataTracking_Record:BendTimeRatio() end

---@return Float
function gamedataTracking_Record:EndLeanAngle() end

---@return Float
function gamedataTracking_Record:HalfLeanAngle() end

---@return Float
function gamedataTracking_Record:InterpolationTimeRatio() end

---@return Float
function gamedataTracking_Record:LinearTimeRatio() end

---@return Float
function gamedataTracking_Record:ReturnTimeMargin() end
