---@meta


---@class gamedataAccelerateTowardsParameters_Record: gamedataTweakDBRecord
gamedataAccelerateTowardsParameters_Record = {}


---@param fields? gamedataAccelerateTowardsParameters_Record
---@return gamedataAccelerateTowardsParameters_Record
function gamedataAccelerateTowardsParameters_Record.new(fields) end

---@return Float
function gamedataAccelerateTowardsParameters_Record:AccelerationSpeed() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:Accuracy() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:DecelerateTowardsTargetPositionDistance() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:DiffForMaxRotation() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:MaxRotationSpeed() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:MaxSpeed() end

---@return Float
function gamedataAccelerateTowardsParameters_Record:MinRotationSpeed() end
