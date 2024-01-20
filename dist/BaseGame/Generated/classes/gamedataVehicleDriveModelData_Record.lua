---@meta

---@class gamedataVehicleDriveModelData_Record: gamedataTweakDBRecord
gamedataVehicleDriveModelData_Record = {}

---@param fields? gamedataVehicleDriveModelData_Record
---@return gamedataVehicleDriveModelData_Record
function gamedataVehicleDriveModelData_Record.new(fields) end

---@return Float
function gamedataVehicleDriveModelData_Record:AirResistanceFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:AntiSwaybarDampingScalor() end

---@return Float
function gamedataVehicleDriveModelData_Record:BankBodyFBTanMultiplier() end

---@return Float
function gamedataVehicleDriveModelData_Record:BankBodyLRTanMultiplier() end

---@return Float
function gamedataVehicleDriveModelData_Record:BodyFriction() end

---@return Float
function gamedataVehicleDriveModelData_Record:BrakingEstimationMagicFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:BrakingFrictionFactor() end

---@return gamedataVehicleBurnOut_Record
function gamedataVehicleDriveModelData_Record:BurnOut() end

---@return gamedataVehicleBurnOut_Record
function gamedataVehicleDriveModelData_Record:BurnOutHandle() end

---@return Vector3
function gamedataVehicleDriveModelData_Record:Center_of_mass_offset() end

---@return Float
function gamedataVehicleDriveModelData_Record:Chassis_mass() end

---@return Float
function gamedataVehicleDriveModelData_Record:DifferentialOvershootFactor() end

---@return nil, gamedataDriveHelper_Record[] outList
function gamedataVehicleDriveModelData_Record:DriveHelpers() end

---@param item gamedataDriveHelper_Record
---@return Bool
function gamedataVehicleDriveModelData_Record:DriveHelpersContains(item) end

---@return gamedataVehicleFlatTireSimulation_Record
function gamedataVehicleDriveModelData_Record:FlatTireSim() end

---@return gamedataVehicleFlatTireSimulation_Record
function gamedataVehicleDriveModelData_Record:FlatTireSimHandle() end

---@return Float
function gamedataVehicleDriveModelData_Record:ForwardWeightTransferFactor() end

---@return Int32
function gamedataVehicleDriveModelData_Record:GetDriveHelpersCount() end

---@param index Int32
---@return gamedataDriveHelper_Record
function gamedataVehicleDriveModelData_Record:GetDriveHelpersItem(index) end

---@param index Int32
---@return gamedataDriveHelper_Record
function gamedataVehicleDriveModelData_Record:GetDriveHelpersItemHandle(index) end

---@return Float
function gamedataVehicleDriveModelData_Record:HandbrakeBrakingTorque() end

---@return Float
function gamedataVehicleDriveModelData_Record:LowVelStoppingDeceleration() end

---@return Float
function gamedataVehicleDriveModelData_Record:MaxWheelTurnDeg() end

---@return Vector3
function gamedataVehicleDriveModelData_Record:MomentOfInertia() end

---@return Vector3
function gamedataVehicleDriveModelData_Record:MomentOfInertiaScale() end

---@return Float
function gamedataVehicleDriveModelData_Record:PerfectSteeringFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:SideWeightTransferFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipAngleCurveScale() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipAngleMinSpeedThreshold() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipRatioCurveScale() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlipRatioMinSpeedThreshold() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionBegin() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:SlopeTractionReductionMax() end

---@return Float
function gamedataVehicleDriveModelData_Record:SmoothWheelContactDecreaseTime() end

---@return Float
function gamedataVehicleDriveModelData_Record:SmoothWheelContactIncreseTime() end

---@return Float
function gamedataVehicleDriveModelData_Record:Total_mass() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateBaseSpeedThreshold() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffForFastChange() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffForSlowChange() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputDiffProgressionPow() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputFastChangeSpeed() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateInputSlowChangeSpeed() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedThreshold() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedTurnChangeMul() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMaxSpeedTurnMul() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedThreshold() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedTurnChangeMul() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurnUpdateMidSpeedTurnMul() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactor() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactMul() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactThresholdMax() end

---@return Float
function gamedataVehicleDriveModelData_Record:TurningRollFactorWeakContactThresholdMin() end

---@return Bool
function gamedataVehicleDriveModelData_Record:UseAlternativeTurnUpdate() end

---@return gamedataVehicleWater_Record
function gamedataVehicleDriveModelData_Record:WaterParams() end

---@return gamedataVehicleWater_Record
function gamedataVehicleDriveModelData_Record:WaterParamsHandle() end

---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleDriveModelData_Record:WheelSetup() end

---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleDriveModelData_Record:WheelSetupHandle() end

---@return Float
function gamedataVehicleDriveModelData_Record:WheelTurnMaxAddPerSecond() end

---@return Float
function gamedataVehicleDriveModelData_Record:WheelTurnMaxSubPerSecond() end

---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleDriveModelData_Record:WheelsFrictionMap() end

---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleDriveModelData_Record:WheelsFrictionMapHandle() end
