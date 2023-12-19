---@meta _
---@diagnostic disable

---@class SlotMachineController: inkWidgetLogicController
---@field private ["barrelAnimationID"] CName
---@field private ["winAnimationsID"] CName[]
---@field private ["looseAnimationID"] CName
---@field private ["slotWidgets"] inkWidgetReference[]
---@field private ["imagePresets"] CName[]
---@field private ["winChance"] Int32
---@field private ["maxWinChance"] Int32
---@field private ["slots"] SlotMachineSlot[]
---@field private ["barellAnimation"] inkanimProxy
---@field private ["outcomeAnimation"] inkanimProxy
---@field private ["shouldWinNextTime"] Bool
SlotMachineController = {}

---@param fields? table
---@return SlotMachineController
function SlotMachineController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnBarellAnimationFinished(anim) return end

---@protected
---@return Bool
function SlotMachineController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnOutcomeAnimationFinished(anim) return end

---@private
---@return nil
function SlotMachineController:PerformBarellCycle() return end

---@private
---@return nil
function SlotMachineController:RandomizeBarell() return end

---@private
---@return nil
function SlotMachineController:SetupBarellSlots() return end
