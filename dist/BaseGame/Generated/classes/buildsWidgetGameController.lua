---@meta _
---@diagnostic disable

---@class buildsWidgetGameController: gameuiWidgetGameController
---@field private horizontalPanelsList inkHorizontalPanelWidget[]
buildsWidgetGameController = {}

---@param fields? table
---@return buildsWidgetGameController
function buildsWidgetGameController.new(fields) return end

---@protected
---@return Bool
function buildsWidgetGameController:OnInitialize() return end

---@private
---@param rowIdx Int32
---@param type gamedataBuildType
---@return nil
function buildsWidgetGameController:CreateBuildButton(rowIdx, type) return end

---@private
---@param rowIdx Int32
---@param type CustomButtonType
---@return nil
function buildsWidgetGameController:CreateCustomButton(rowIdx, type) return end

---@private
---@return gamedataBuildType[][]
function buildsWidgetGameController:GetProperDevBuildList() return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildMenuEnter(e) return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildMenuExit(e) return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildsMenuSelectBuild(e) return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_DiscoverAllPoiMappins(e) return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_ShowAllPoiMappins(e) return end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_UnlockAllVehicles(e) return end

---@private
---@param type gamedataBuildType
---@return nil
function buildsWidgetGameController:SetTooltip(type) return end

---@private
---@param val Bool
---@return nil
function buildsWidgetGameController:ShowTooltip(val) return end
