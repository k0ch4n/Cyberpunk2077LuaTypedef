---@meta


---@class DataTermControllerPS: ScriptableDeviceComponentPS
---@field linkedFastTravelPoint gameFastTravelPointData
---@field triggerType EFastTravelTriggerType
---@field fastTravelDeviceType EFastTravelDeviceType
DataTermControllerPS = {}


---@param fields? DataTermControllerPS
---@return DataTermControllerPS
function DataTermControllerPS.new(fields) end

---@param actionData gameFastTravelPointData
---@return FastTravelDeviceAction
function DataTermControllerPS:ActionFastTravel(actionData) end

---@return OpenWorldMapDeviceAction
function DataTermControllerPS:ActionOpenWorldMap() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DataTermControllerPS:GetActions(context) end

---@return DataTermDeviceBlackboardDef
function DataTermControllerPS:GetBlackboardDef() end

---@return FastTravelSystem
function DataTermControllerPS:GetFastTravelSystem() end

---@return EFastTravelDeviceType
function DataTermControllerPS:GetFastravelDeviceType() end

---@return EFastTravelTriggerType
function DataTermControllerPS:GetFastravelTriggerType() end

---@param evt FastTravelDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnFastTravelAction(evt) end

---@param evt OpenWorldMapDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnOpenWorldMapAction(evt) end

---@param point gameFastTravelPointData
---@return nil
function DataTermControllerPS:SetLinkedFastTravelPoint(point) end
