---@meta

---@class gamedataHomingGDM_Record: gamedataGrenadeDeliveryMethod_Record
gamedataHomingGDM_Record = {}

---@param fields? gamedataHomingGDM_Record
---@return gamedataHomingGDM_Record
function gamedataHomingGDM_Record.new(fields) end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyToTargetParameters() end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyToTargetParametersHandle() end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyUpParameters() end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyUpParametersHandle() end

---@return Float
function gamedataHomingGDM_Record:FreezeDelay() end

---@return Float
function gamedataHomingGDM_Record:FreezeDelayAfterBounce() end

---@return Float
function gamedataHomingGDM_Record:FreezeDuration() end

---@return Float
function gamedataHomingGDM_Record:LockOnAltitude() end

---@return Float
function gamedataHomingGDM_Record:LockOnDelay() end

---@return Float
function gamedataHomingGDM_Record:LockOnFailDetonationDelay() end
