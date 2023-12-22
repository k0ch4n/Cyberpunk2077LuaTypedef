---@meta _
---@diagnostic disable

---@class SimpleSwitch: InteractiveMasterDevice
---@field protected animationType EAnimationType
---@field protected animationSpeed Float
SimpleSwitch = {}

---@param fields? table
---@return SimpleSwitch
function SimpleSwitch.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SimpleSwitch:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SimpleSwitch:OnTakeControl(ri) return end

---@return EGameplayRole
function SimpleSwitch:DeterminGameplayRole() return end

---@private
---@return SimpleSwitchController
function SimpleSwitch:GetController() return end

---@return SimpleSwitchControllerPS
function SimpleSwitch:GetDevicePS() return end

---@private
---@param id CName|string
---@return nil
function SimpleSwitch:PlayAnimation(id) return end

---@private
---@param on Bool
---@return nil
function SimpleSwitch:SetDiodeAppearance(on) return end

---@protected
---@return nil
function SimpleSwitch:TurnOffDevice() return end

---@protected
---@return nil
function SimpleSwitch:TurnOnDevice() return end

---@protected
---@return nil
function SimpleSwitch:TurnOnLights() return end
