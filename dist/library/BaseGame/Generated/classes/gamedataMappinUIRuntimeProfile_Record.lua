---@meta


---@class gamedataMappinUIRuntimeProfile_Record: gamedataTweakDBRecord
gamedataMappinUIRuntimeProfile_Record = {}


---@param fields? gamedataMappinUIRuntimeProfile_Record
---@return gamedataMappinUIRuntimeProfile_Record
function gamedataMappinUIRuntimeProfile_Record.new(fields) end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ClampEllipseSize() end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ClampRectMargin() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ClampX() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ClampY() end

---@return gamedataMappinClampingSettings_Record
function gamedataMappinUIRuntimeProfile_Record:ClampingParams() end

---@return gamedataMappinClampingSettings_Record
function gamedataMappinUIRuntimeProfile_Record:ClampingParamsHandle() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:DynamicClamping() end

---@return Int32
function gamedataMappinUIRuntimeProfile_Record:GetVisibleInTierCount() end

---@param index Int32
---@return Bool
function gamedataMappinUIRuntimeProfile_Record:GetVisibleInTierItem(index) end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:HoverRadius() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:IsLoot() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:KeepNameplate() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityAngleParams() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityAngleParamsHandle() end

---@return gamedataMappinUICustomOpacityParams_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityCustomParams() end

---@return gamedataMappinUICustomOpacityParams_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityCustomParamsHandle() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityDistanceParams() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityDistanceParamsHandle() end

---@return Int32
function gamedataMappinUIRuntimeProfile_Record:Priority() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ScaleByDistance() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceParams() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceParamsHandle() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceScanningParams() end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceScanningParamsHandle() end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ScreenOffset() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ShowDistance() end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:ShowDistanceMinRange() end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:ShowNameMinRange() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ShowTrackedIcon() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:UseQuestProperties() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInBraindance() end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInScanning() end

---@return Bool[]
function gamedataMappinUIRuntimeProfile_Record:VisibleInTier() end

---@param item Bool
---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInTierContains(item) end

---@return Vector3
function gamedataMappinUIRuntimeProfile_Record:WorldOffset() end
