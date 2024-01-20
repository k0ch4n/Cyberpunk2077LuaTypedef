---@meta

---@class gamedataVehicleDataPackage_Record: gamedataTweakDBRecord
gamedataVehicleDataPackage_Record = {}

---@param fields? gamedataVehicleDataPackage_Record
---@return gamedataVehicleDataPackage_Record
function gamedataVehicleDataPackage_Record.new(fields) end

---@return CName[]
function gamedataVehicleDataPackage_Record:AdditionalAnimFeatures() end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:AdditionalAnimFeaturesContains(item) end

---@return CName[]
function gamedataVehicleDataPackage_Record:AnimVars() end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:AnimVarsContains(item) end

---@return Bool
function gamedataVehicleDataPackage_Record:BarnDoorsTailgate() end

---@return Float
function gamedataVehicleDataPackage_Record:Body_dump_close_trunk_delay() end

---@return CName[]
function gamedataVehicleDataPackage_Record:BoneNames() end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:BoneNamesContains(item) end

---@return Bool
function gamedataVehicleDataPackage_Record:CanStoreBody() end

---@return Float
function gamedataVehicleDataPackage_Record:CombatEntering() end

---@return Bool
function gamedataVehicleDataPackage_Record:DisableSwitchSeats() end

---@return gamedataDriverCombatType_Record
function gamedataVehicleDataPackage_Record:DriverCombat() end

---@return gamedataDriverCombatType_Record
function gamedataVehicleDataPackage_Record:DriverCombatHandle() end

---@return Float
function gamedataVehicleDataPackage_Record:Entering() end

---@return Float
function gamedataVehicleDataPackage_Record:ExitDelay() end

---@return CName
function gamedataVehicleDataPackage_Record:FppCameraOverride() end

---@return Float
function gamedataVehicleDataPackage_Record:FromCombat() end

---@return Int32
function gamedataVehicleDataPackage_Record:GetAdditionalAnimFeaturesCount() end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetAdditionalAnimFeaturesItem(index) end

---@return Int32
function gamedataVehicleDataPackage_Record:GetAnimVarsCount() end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetAnimVarsItem(index) end

---@return Int32
function gamedataVehicleDataPackage_Record:GetBoneNamesCount() end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetBoneNamesItem(index) end

---@return Bool
function gamedataVehicleDataPackage_Record:HasSpoiler() end

---@return Bool
function gamedataVehicleDataPackage_Record:HasTurboCharger() end

---@return Float
function gamedataVehicleDataPackage_Record:Immediate_open_close_duration() end

---@return Bool
function gamedataVehicleDataPackage_Record:InteractiveHood() end

---@return Bool
function gamedataVehicleDataPackage_Record:InteractiveTrunk() end

---@return Float
function gamedataVehicleDataPackage_Record:KnockOffForce() end

---@return Float
function gamedataVehicleDataPackage_Record:Normal_open() end

---@return Float
function gamedataVehicleDataPackage_Record:Open_close_duration() end

---@return Float
function gamedataVehicleDataPackage_Record:ParkingAngle() end

---@return CName
function gamedataVehicleDataPackage_Record:SeatingTemplateOverride() end

---@return Float
function gamedataVehicleDataPackage_Record:SlideDuration() end

---@return Bool
function gamedataVehicleDataPackage_Record:SlidingRearDoors() end

---@return Float
function gamedataVehicleDataPackage_Record:SpeedToClose() end

---@return Float
function gamedataVehicleDataPackage_Record:SpoilerSpeedToDeploy() end

---@return Float
function gamedataVehicleDataPackage_Record:SpoilerSpeedToRetract() end

---@return Float
function gamedataVehicleDataPackage_Record:Stealing() end

---@return Float
function gamedataVehicleDataPackage_Record:Stealing_open() end

---@return Float
function gamedataVehicleDataPackage_Record:SwitchSeats() end

---@return Float
function gamedataVehicleDataPackage_Record:TireOnVehicleDamageImpulseScalor() end

---@return Float
function gamedataVehicleDataPackage_Record:ToCombat() end

---@return Bool
function gamedataVehicleDataPackage_Record:UseAuxiliary() end

---@return gamedataVehicleSeatSet_Record
function gamedataVehicleDataPackage_Record:VehSeatSet() end

---@return gamedataVehicleSeatSet_Record
function gamedataVehicleDataPackage_Record:VehSeatSetHandle() end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperLengthScalor() end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperVertOffsetScalor() end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperWidthScalor() end

---@return Bool
function gamedataVehicleDataPackage_Record:WindowsRollDown() end
