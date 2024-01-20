---@meta

---@class VirtualSystemPS: MasterControllerPS
---@field private owner MasterControllerPS
---@field protected slaves gameDeviceComponentPS[]
---@field private slavesCached Bool
VirtualSystemPS = {}

---@param fields? VirtualSystemPS
---@return VirtualSystemPS
function VirtualSystemPS.new(fields) return end

---@protected
---@return ThumbnailUI
function VirtualSystemPS:ActionThumbnailUI() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VirtualSystemPS:GetActions(context) return end

---@return String
function VirtualSystemPS:GetDeviceStatus() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function VirtualSystemPS:GetDeviceWidget(context) return end

---@param context gameGetActionsContext
---@param data SDeviceWidgetPackage[]
---@return nil
function VirtualSystemPS:GetDeviceWidget(context, data) return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function VirtualSystemPS:GetInkWidgetTweakDBID(context) return end

---@param slaves gameDeviceComponentPS[]
---@param owner MasterControllerPS
---@return nil
function VirtualSystemPS:Initialize(slaves, owner) return end

---@param targetID gamePersistentID
---@return Bool
function VirtualSystemPS:IsPartOfSystem(targetID) return end

---@param target gameDeviceComponentPS
---@return Bool
function VirtualSystemPS:IsPartOfSystem(target) return end

---@param evt ToggleON
---@return EntityNotificationType
function VirtualSystemPS:OnToggleON(evt) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function VirtualSystemPS:SendActionToAllSlaves(action) return end
