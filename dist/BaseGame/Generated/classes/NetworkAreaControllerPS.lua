---@meta _
---@diagnostic disable

---@class NetworkAreaControllerPS: MasterControllerPS
---@field private isActive Bool
---@field private visualizerID Uint32
---@field private hudActivated Bool
---@field private currentlyAvailableCharges Int32
---@field private maxAvailableCharges Int32
NetworkAreaControllerPS = {}

---@param fields? NetworkAreaControllerPS
---@return NetworkAreaControllerPS
function NetworkAreaControllerPS.new(fields) return end

---@private
---@return nil
function NetworkAreaControllerPS:Activate() return end

---@return nil
function NetworkAreaControllerPS:AreaEntered() return end

---@return nil
function NetworkAreaControllerPS:AreaExited() return end

---@private
---@return nil
function NetworkAreaControllerPS:Deactivate() return end

---@private
---@return nil
function NetworkAreaControllerPS:HideResourceOnHUD() return end

---@protected
---@return nil
function NetworkAreaControllerPS:Initialize() return end

---@param evt NetworkAreaActivationEvent
---@return EntityNotificationType
function NetworkAreaControllerPS:OnNetworkAreaActivation(evt) return end

---@private
---@return nil
function NetworkAreaControllerPS:UpdateNetrunnerHUD() return end
