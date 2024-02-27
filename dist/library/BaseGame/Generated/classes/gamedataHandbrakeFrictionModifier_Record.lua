---@meta


---@class gamedataHandbrakeFrictionModifier_Record: gamedataDriveHelper_Record
gamedataHandbrakeFrictionModifier_Record = {}


---@param fields? gamedataHandbrakeFrictionModifier_Record
---@return gamedataHandbrakeFrictionModifier_Record
function gamedataHandbrakeFrictionModifier_Record.new(fields) end

---@return Float
function gamedataHandbrakeFrictionModifier_Record:AdditionalBrakeForLongUse() end

---@return Float
function gamedataHandbrakeFrictionModifier_Record:BlendOutTime() end

---@return Float
function gamedataHandbrakeFrictionModifier_Record:PostHandbrakeTractionBoost() end

---@return Float
function gamedataHandbrakeFrictionModifier_Record:RearWheelsLatFrictionCoef() end

---@return Float
function gamedataHandbrakeFrictionModifier_Record:RearWheelsLongFrictionCoef() end
