---@meta

---@class inkStepperController: inkWidgetLogicController
---@field cycledNavigation Bool
---@field indicatorUnitLibraryID CName
---@field currentValueDisplay inkTextWidgetReference
---@field indicatorContainer inkCompoundWidgetReference
---@field leftButton inkWidgetReference
---@field rightButton inkWidgetReference
---@field Change inkStepperChangedCallback
inkStepperController = {}

---@param fields? inkStepperController
---@return inkStepperController
function inkStepperController.new(fields) end

---@param refreshImmediately Bool
---@return nil
function inkStepperController:Clear(refreshImmediately) end

---@return Uint32
function inkStepperController:GetSelectedIndex() end

---@return nil
function inkStepperController:Next() end

---@return nil
function inkStepperController:Prior() end

---@param dataItem inkStepperData
---@param refreshImmediately Bool
---@return nil
function inkStepperController:PushData(dataItem, refreshImmediately) end

---@param dataList inkStepperData[]
---@param refreshImmediately Bool
---@return nil
function inkStepperController:PushDataList(dataList, refreshImmediately) end

---@return nil
function inkStepperController:Refresh() end

---@param index Uint32
---@return nil
function inkStepperController:SetSelectedIndex(index) end

---@return Uint32
function inkStepperController:Size() end
