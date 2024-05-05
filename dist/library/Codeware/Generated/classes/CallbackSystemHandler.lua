---@meta


---@class CallbackSystemHandler: IScriptable
CallbackSystemHandler = {}


---@param fields? CallbackSystemHandler
---@return CallbackSystemHandler
function CallbackSystemHandler.new(fields) end

---@param target CallbackSystemTarget
---@return CallbackSystemHandler
function CallbackSystemHandler:AddTarget(target) end

---@return Bool
function CallbackSystemHandler:IsRegistered() end

---@param target CallbackSystemTarget
---@return CallbackSystemHandler
function CallbackSystemHandler:RemoveTarget(target) end

---@param lifetime CallbackLifetime
---@return CallbackSystemHandler
function CallbackSystemHandler:SetLifetime(lifetime) end

---@param runMode CallbackRunMode
---@return CallbackSystemHandler
function CallbackSystemHandler:SetRunMode(runMode) end

---@return nil
function CallbackSystemHandler:Unregister() end
