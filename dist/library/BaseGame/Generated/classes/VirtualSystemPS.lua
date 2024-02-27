---@meta


---@class VirtualSystemPS: MasterControllerPS
---@field owner MasterControllerPS
---@field slaves gameDeviceComponentPS[]
---@field slavesCached Bool
VirtualSystemPS = {}


---@param fields? VirtualSystemPS
---@return VirtualSystemPS
function VirtualSystemPS.new(fields) end

---@return ThumbnailUI
function VirtualSystemPS:ActionThumbnailUI() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VirtualSystemPS:GetActions(context) end

---@return String
function VirtualSystemPS:GetDeviceStatus() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function VirtualSystemPS:GetDeviceWidget(context) end

---@param context gameGetActionsContext
---@param data SDeviceWidgetPackage[]
---@return nil
function VirtualSystemPS:GetDeviceWidget(context, data) end

---@param context gameGetActionsContext
---@return TweakDBID
function VirtualSystemPS:GetInkWidgetTweakDBID(context) end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
---@return nil
function VirtualSystemPS:Initialize(slaves, owner) end

---@param targetID gamePersistentID
---@return Bool
function VirtualSystemPS:IsPartOfSystem(targetID) end

---@param target gameDeviceComponentPS
---@return Bool
function VirtualSystemPS:IsPartOfSystem(target) end

---@param evt ToggleON
---@return EntityNotificationType
function VirtualSystemPS:OnToggleON(evt) end

---@param action ScriptableDeviceAction
---@return nil
function VirtualSystemPS:SendActionToAllSlaves(action) end
