---@meta


---@class NetworkAreaControllerPS: MasterControllerPS
---@field isActive Bool
---@field visualizerID Uint32
---@field hudActivated Bool
---@field currentlyAvailableCharges Int32
---@field maxAvailableCharges Int32
NetworkAreaControllerPS = {}


---@param fields? NetworkAreaControllerPS
---@return NetworkAreaControllerPS
function NetworkAreaControllerPS.new(fields) end

---@return nil
function NetworkAreaControllerPS:Activate() end

---@return nil
function NetworkAreaControllerPS:AreaEntered() end

---@return nil
function NetworkAreaControllerPS:AreaExited() end

---@return nil
function NetworkAreaControllerPS:Deactivate() end

---@return nil
function NetworkAreaControllerPS:HideResourceOnHUD() end

---@return nil
function NetworkAreaControllerPS:Initialize() end

---@param evt NetworkAreaActivationEvent
---@return EntityNotificationType
function NetworkAreaControllerPS:OnNetworkAreaActivation(evt) end

---@return nil
function NetworkAreaControllerPS:UpdateNetrunnerHUD() end
