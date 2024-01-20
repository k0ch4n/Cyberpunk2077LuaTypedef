---@meta

---@class SlotMachineController: inkWidgetLogicController
---@field barrelAnimationID CName
---@field winAnimationsID CName[]
---@field looseAnimationID CName
---@field slotWidgets inkWidgetReference[]
---@field imagePresets CName[]
---@field winChance Int32
---@field maxWinChance Int32
---@field slots SlotMachineSlot[]
---@field barellAnimation inkanimProxy
---@field outcomeAnimation inkanimProxy
---@field shouldWinNextTime Bool
SlotMachineController = {}

---@param fields? SlotMachineController
---@return SlotMachineController
function SlotMachineController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnBarellAnimationFinished(anim) end

---@return Bool
function SlotMachineController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function SlotMachineController:OnOutcomeAnimationFinished(anim) end

---@return nil
function SlotMachineController:PerformBarellCycle() end

---@return nil
function SlotMachineController:RandomizeBarell() end

---@return nil
function SlotMachineController:SetupBarellSlots() end
