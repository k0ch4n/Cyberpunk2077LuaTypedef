---@meta _
---@diagnostic disable

---@class inkStepperController: inkWidgetLogicController
---@field public ["cycledNavigation"] Bool
---@field public ["indicatorUnitLibraryID"] CName
---@field public ["currentValueDisplay"] inkTextWidgetReference
---@field public ["indicatorContainer"] inkCompoundWidgetReference
---@field public ["leftButton"] inkWidgetReference
---@field public ["rightButton"] inkWidgetReference
---@field public ["Change"] inkStepperChangedCallback
inkStepperController = {}

---@param fields? table
---@return inkStepperController
function inkStepperController.new(fields) return end

---@param refreshImmediately Bool
---@return nil
function inkStepperController:Clear(refreshImmediately) return end

---@return Uint32
function inkStepperController:GetSelectedIndex() return end

---@return nil
function inkStepperController:Next() return end

---@return nil
function inkStepperController:Prior() return end

---@param dataItem inkStepperData
---@param refreshImmediately Bool
---@return nil
function inkStepperController:PushData(dataItem, refreshImmediately) return end

---@param dataList inkStepperData[]
---@param refreshImmediately Bool
---@return nil
function inkStepperController:PushDataList(dataList, refreshImmediately) return end

---@return nil
function inkStepperController:Refresh() return end

---@param index Uint32
---@return nil
function inkStepperController:SetSelectedIndex(index) return end

---@return Uint32
function inkStepperController:Size() return end
