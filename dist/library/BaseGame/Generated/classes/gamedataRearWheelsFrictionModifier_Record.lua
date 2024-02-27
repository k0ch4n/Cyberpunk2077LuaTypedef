---@meta


---@class gamedataRearWheelsFrictionModifier_Record: gamedataDriveHelper_Record
gamedataRearWheelsFrictionModifier_Record = {}


---@param fields? gamedataRearWheelsFrictionModifier_Record
---@return gamedataRearWheelsFrictionModifier_Record
function gamedataRearWheelsFrictionModifier_Record.new(fields) end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MaxHelperAcceleration() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MaxLatSlipRatio() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MaxLongSlipRatio() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MaxSpeed() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MinLatFrictionCoef() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MinLatSlipRatio() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MinLongFrictionCoef() end

---@return Float
function gamedataRearWheelsFrictionModifier_Record:MinLongSlipRatio() end
