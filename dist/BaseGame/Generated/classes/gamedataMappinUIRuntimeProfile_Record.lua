---@meta

---@class gamedataMappinUIRuntimeProfile_Record: gamedataTweakDBRecord
gamedataMappinUIRuntimeProfile_Record = {}

---@param fields? gamedataMappinUIRuntimeProfile_Record
---@return gamedataMappinUIRuntimeProfile_Record
function gamedataMappinUIRuntimeProfile_Record.new(fields) return end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ClampEllipseSize() return end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ClampRectMargin() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ClampX() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ClampY() return end

---@return gamedataMappinClampingSettings_Record
function gamedataMappinUIRuntimeProfile_Record:ClampingParams() return end

---@return gamedataMappinClampingSettings_Record
function gamedataMappinUIRuntimeProfile_Record:ClampingParamsHandle() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:DynamicClamping() return end

---@return Int32
function gamedataMappinUIRuntimeProfile_Record:GetVisibleInTierCount() return end

---@param index Int32
---@return Bool
function gamedataMappinUIRuntimeProfile_Record:GetVisibleInTierItem(index) return end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:HoverRadius() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:IsLoot() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:KeepNameplate() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityAngleParams() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityAngleParamsHandle() return end

---@return gamedataMappinUICustomOpacityParams_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityCustomParams() return end

---@return gamedataMappinUICustomOpacityParams_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityCustomParamsHandle() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityDistanceParams() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:OpacityDistanceParamsHandle() return end

---@return Int32
function gamedataMappinUIRuntimeProfile_Record:Priority() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ScaleByDistance() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceParams() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceParamsHandle() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceScanningParams() return end

---@return gamedataMappinUIParamGroup_Record
function gamedataMappinUIRuntimeProfile_Record:ScaleDistanceScanningParamsHandle() return end

---@return Vector2
function gamedataMappinUIRuntimeProfile_Record:ScreenOffset() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ShowDistance() return end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:ShowDistanceMinRange() return end

---@return Float
function gamedataMappinUIRuntimeProfile_Record:ShowNameMinRange() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:ShowTrackedIcon() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:UseQuestProperties() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInBraindance() return end

---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInScanning() return end

---@return Bool[]
function gamedataMappinUIRuntimeProfile_Record:VisibleInTier() return end

---@param item Bool
---@return Bool
function gamedataMappinUIRuntimeProfile_Record:VisibleInTierContains(item) return end

---@return Vector3
function gamedataMappinUIRuntimeProfile_Record:WorldOffset() return end
