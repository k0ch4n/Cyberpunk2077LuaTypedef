---@meta

---@class vehicleBikeBaseObject: vehicleWheeledBaseObject
vehicleBikeBaseObject = {}

---@param fields? vehicleBikeBaseObject
---@return vehicleBikeBaseObject
function vehicleBikeBaseObject.new(fields) return end

---@param enable Bool
---@return nil
function vehicleBikeBaseObject:EnableTiltControl(enable) return end

---@return Float
function vehicleBikeBaseObject:GetCustomTargetTilt() return end

---@param minCOMOffset Float
---@param minPitchAngle Float
---@return Bool
function vehicleBikeBaseObject:IsPerformingAWheelieOrEndo(minCOMOffset, minPitchAngle) return end

---@return Bool
function vehicleBikeBaseObject:IsTiltControlEnabled() return end

---@param targetTilt Float
---@return nil
function vehicleBikeBaseObject:SetCustomTargetTilt(targetTilt) return end
