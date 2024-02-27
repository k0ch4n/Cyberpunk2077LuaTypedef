---@meta


---@class SimpleSwitch: InteractiveMasterDevice
---@field animationType EAnimationType
---@field animationSpeed Float
SimpleSwitch = {}


---@param fields? SimpleSwitch
---@return SimpleSwitch
function SimpleSwitch.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SimpleSwitch:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SimpleSwitch:OnTakeControl(ri) end

---@return EGameplayRole
function SimpleSwitch:DeterminGameplayRole() end

---@return SimpleSwitchController
function SimpleSwitch:GetController() end

---@return SimpleSwitchControllerPS
function SimpleSwitch:GetDevicePS() end

---@param id CName|string
---@return nil
function SimpleSwitch:PlayAnimation(id) end

---@param on Bool
---@return nil
function SimpleSwitch:SetDiodeAppearance(on) end

---@return nil
function SimpleSwitch:TurnOffDevice() end

---@return nil
function SimpleSwitch:TurnOnDevice() end

---@return nil
function SimpleSwitch:TurnOnLights() end
