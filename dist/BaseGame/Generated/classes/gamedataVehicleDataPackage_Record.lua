---@meta _
---@diagnostic disable

---@class gamedataVehicleDataPackage_Record: gamedataTweakDBRecord
gamedataVehicleDataPackage_Record = {}

---@param fields? table
---@return gamedataVehicleDataPackage_Record
function gamedataVehicleDataPackage_Record.new(fields) return end

---@return CName[]
function gamedataVehicleDataPackage_Record:AdditionalAnimFeatures() return end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:AdditionalAnimFeaturesContains(item) return end

---@return CName[]
function gamedataVehicleDataPackage_Record:AnimVars() return end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:AnimVarsContains(item) return end

---@return Bool
function gamedataVehicleDataPackage_Record:BarnDoorsTailgate() return end

---@return Float
function gamedataVehicleDataPackage_Record:Body_dump_close_trunk_delay() return end

---@return CName[]
function gamedataVehicleDataPackage_Record:BoneNames() return end

---@param item CName|string
---@return Bool
function gamedataVehicleDataPackage_Record:BoneNamesContains(item) return end

---@return Bool
function gamedataVehicleDataPackage_Record:CanStoreBody() return end

---@return Float
function gamedataVehicleDataPackage_Record:CombatEntering() return end

---@return Bool
function gamedataVehicleDataPackage_Record:DisableSwitchSeats() return end

---@return gamedataDriverCombatType_Record
function gamedataVehicleDataPackage_Record:DriverCombat() return end

---@return gamedataDriverCombatType_Record
function gamedataVehicleDataPackage_Record:DriverCombatHandle() return end

---@return Float
function gamedataVehicleDataPackage_Record:Entering() return end

---@return Float
function gamedataVehicleDataPackage_Record:ExitDelay() return end

---@return CName
function gamedataVehicleDataPackage_Record:FppCameraOverride() return end

---@return Float
function gamedataVehicleDataPackage_Record:FromCombat() return end

---@return Int32
function gamedataVehicleDataPackage_Record:GetAdditionalAnimFeaturesCount() return end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetAdditionalAnimFeaturesItem(index) return end

---@return Int32
function gamedataVehicleDataPackage_Record:GetAnimVarsCount() return end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetAnimVarsItem(index) return end

---@return Int32
function gamedataVehicleDataPackage_Record:GetBoneNamesCount() return end

---@param index Int32
---@return CName
function gamedataVehicleDataPackage_Record:GetBoneNamesItem(index) return end

---@return Bool
function gamedataVehicleDataPackage_Record:HasSpoiler() return end

---@return Bool
function gamedataVehicleDataPackage_Record:HasTurboCharger() return end

---@return Float
function gamedataVehicleDataPackage_Record:Immediate_open_close_duration() return end

---@return Bool
function gamedataVehicleDataPackage_Record:InteractiveHood() return end

---@return Bool
function gamedataVehicleDataPackage_Record:InteractiveTrunk() return end

---@return Float
function gamedataVehicleDataPackage_Record:KnockOffForce() return end

---@return Float
function gamedataVehicleDataPackage_Record:Normal_open() return end

---@return Float
function gamedataVehicleDataPackage_Record:Open_close_duration() return end

---@return Float
function gamedataVehicleDataPackage_Record:ParkingAngle() return end

---@return CName
function gamedataVehicleDataPackage_Record:SeatingTemplateOverride() return end

---@return Float
function gamedataVehicleDataPackage_Record:SlideDuration() return end

---@return Bool
function gamedataVehicleDataPackage_Record:SlidingRearDoors() return end

---@return Float
function gamedataVehicleDataPackage_Record:SpeedToClose() return end

---@return Float
function gamedataVehicleDataPackage_Record:SpoilerSpeedToDeploy() return end

---@return Float
function gamedataVehicleDataPackage_Record:SpoilerSpeedToRetract() return end

---@return Float
function gamedataVehicleDataPackage_Record:Stealing() return end

---@return Float
function gamedataVehicleDataPackage_Record:Stealing_open() return end

---@return Float
function gamedataVehicleDataPackage_Record:SwitchSeats() return end

---@return Float
function gamedataVehicleDataPackage_Record:TireOnVehicleDamageImpulseScalor() return end

---@return Float
function gamedataVehicleDataPackage_Record:ToCombat() return end

---@return Bool
function gamedataVehicleDataPackage_Record:UseAuxiliary() return end

---@return gamedataVehicleSeatSet_Record
function gamedataVehicleDataPackage_Record:VehSeatSet() return end

---@return gamedataVehicleSeatSet_Record
function gamedataVehicleDataPackage_Record:VehSeatSetHandle() return end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperLengthScalor() return end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperVertOffsetScalor() return end

---@return Float
function gamedataVehicleDataPackage_Record:WheelBumperWidthScalor() return end

---@return Bool
function gamedataVehicleDataPackage_Record:WindowsRollDown() return end
