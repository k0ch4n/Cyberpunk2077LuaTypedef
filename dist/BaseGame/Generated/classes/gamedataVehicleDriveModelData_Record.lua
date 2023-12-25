---@meta _
---@diagnostic disable

---@class gamedataVehicleDriveModelData_Record: gamedataTweakDBRecord
gamedataVehicleDriveModelData_Record = {}

---@param fields? gamedataVehicleDriveModelData_Record
---@return gamedataVehicleDriveModelData_Record
function gamedataVehicleDriveModelData_Record.new(fields) return end

---@return Float
function gamedataVehicleDriveModelData_Record:AirResistanceFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:AntiSwaybarDampingScalor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:BankBodyFBTanMultiplier() return end

---@return Float
function gamedataVehicleDriveModelData_Record:BankBodyLRTanMultiplier() return end

---@return Float
function gamedataVehicleDriveModelData_Record:BodyFriction() return end

---@return Float
function gamedataVehicleDriveModelData_Record:BrakingEstimationMagicFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:BrakingFrictionFactor() return end

---@return gamedataVehicleBurnOut_Record
function gamedataVehicleDriveModelData_Record:BurnOut() return end

---@return gamedataVehicleBurnOut_Record
function gamedataVehicleDriveModelData_Record:BurnOutHandle() return end

---@return Vector3
function gamedataVehicleDriveModelData_Record:Center_of_mass_offset() return end

---@return Float
function gamedataVehicleDriveModelData_Record:Chassis_mass() return end

---@return Float
function gamedataVehicleDriveModelData_Record:DifferentialOvershootFactor() return end

---@return nil, gamedataDriveHelper_Record[] outList
function gamedataVehicleDriveModelData_Record:DriveHelpers() return end

---@param item gamedataDriveHelper_Record
---@return Bool
function gamedataVehicleDriveModelData_Record:DriveHelpersContains(item) return end

---@return gamedataVehicleFlatTireSimulation_Record
function gamedataVehicleDriveModelData_Record:FlatTireSim() return end

---@return gamedataVehicleFlatTireSimulation_Record
function gamedataVehicleDriveModelData_Record:FlatTireSimHandle() return end

---@return Float
function gamedataVehicleDriveModelData_Record:ForwardWeightTransferFactor() return end

---@return Int32
function gamedataVehicleDriveModelData_Record:GetDriveHelpersCount() return end

---@param index Int32
---@return gamedataDriveHelper_Record
function gamedataVehicleDriveModelData_Record:GetDriveHelpersItem(index) return end

---@param index Int32
---@return gamedataDriveHelper_Record
function gamedataVehicleDriveModelData_Record:GetDriveHelpersItemHandle(index) return end

---@return Float
function gamedataVehicleDriveModelData_Record:HandbrakeBrakingTorque() return end

---@return Float
function gamedataVehicleDriveModelData_Record:LowVelStoppingDeceleration() return end

---@return Float
function gamedataVehicleDriveModelData_Record:MaxWheelTurnDeg() return end

---@return Vector3
function gamedataVehicleDriveModelData_Record:MomentOfInertia() return end

---@return Vector3
function gamedataVehicleDriveModelData_Record:MomentOfInertiaScale() return end

---@return Float
function gamedataVehicleDriveModelData_Record:PerfectSteeringFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SideWeightTransferFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipAngleCurveScale() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipAngleMinSpeedThreshold() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipRatioCurveScale() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipRatioMinSpeedThreshold() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionBegin() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionMax() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SmoothWheelContactDecreaseTime() return end

---@return Float
function gamedataVehicleDriveModelData_Record:SmoothWheelContactIncreseTime() return end

---@return Float
function gamedataVehicleDriveModelData_Record:Total_mass() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateBaseSpeedThreshold() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffForFastChange() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffForSlowChange() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffProgressionPow() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputFastChangeSpeed() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputSlowChangeSpeed() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedThreshold() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedTurnChangeMul() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedTurnMul() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedThreshold() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedTurnChangeMul() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedTurnMul() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactor() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactMul() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactThresholdMax() return end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactThresholdMin() return end

---@return Bool
function gamedataVehicleDriveModelData_Record:UseAlternativeTurnUpdate() return end

---@return gamedataVehicleWater_Record
function gamedataVehicleDriveModelData_Record:WaterParams() return end

---@return gamedataVehicleWater_Record
function gamedataVehicleDriveModelData_Record:WaterParamsHandle() return end

---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleDriveModelData_Record:WheelSetup() return end

---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleDriveModelData_Record:WheelSetupHandle() return end

---@return Float
function gamedataVehicleDriveModelData_Record:WheelTurnMaxAddPerSecond() return end

---@return Float
function gamedataVehicleDriveModelData_Record:WheelTurnMaxSubPerSecond() return end

---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleDriveModelData_Record:WheelsFrictionMap() return end

---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleDriveModelData_Record:WheelsFrictionMapHandle() return end
