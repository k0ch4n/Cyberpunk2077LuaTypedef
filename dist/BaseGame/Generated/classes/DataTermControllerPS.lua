---@meta _
---@diagnostic disable

---@class DataTermControllerPS: ScriptableDeviceComponentPS
---@field private linkedFastTravelPoint gameFastTravelPointData
---@field private triggerType EFastTravelTriggerType
---@field private fastTravelDeviceType EFastTravelDeviceType
DataTermControllerPS = {}

---@param fields? table
---@return DataTermControllerPS
function DataTermControllerPS.new(fields) return end

---@protected
---@param actionData gameFastTravelPointData
---@return FastTravelDeviceAction
function DataTermControllerPS:ActionFastTravel(actionData) return end

---@protected
---@return OpenWorldMapDeviceAction
function DataTermControllerPS:ActionOpenWorldMap() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DataTermControllerPS:GetActions(context) return end

---@return DataTermDeviceBlackboardDef
function DataTermControllerPS:GetBlackboardDef() return end

---@private
---@return FastTravelSystem
function DataTermControllerPS:GetFastTravelSystem() return end

---@return EFastTravelDeviceType
function DataTermControllerPS:GetFastravelDeviceType() return end

---@return EFastTravelTriggerType
function DataTermControllerPS:GetFastravelTriggerType() return end

---@param evt FastTravelDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnFastTravelAction(evt) return end

---@param evt OpenWorldMapDeviceAction
---@return EntityNotificationType
function DataTermControllerPS:OnOpenWorldMapAction(evt) return end

---@param point gameFastTravelPointData
---@return nil
function DataTermControllerPS:SetLinkedFastTravelPoint(point) return end
