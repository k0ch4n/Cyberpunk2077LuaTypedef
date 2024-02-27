---@meta


---@class buildsWidgetGameController: gameuiWidgetGameController
---@field horizontalPanelsList inkHorizontalPanelWidget[]
buildsWidgetGameController = {}


---@param fields? buildsWidgetGameController
---@return buildsWidgetGameController
function buildsWidgetGameController.new(fields) end

---@return Bool
function buildsWidgetGameController:OnInitialize() end

---@param rowIdx Int32
---@param type gamedataBuildType
---@return nil
function buildsWidgetGameController:CreateBuildButton(rowIdx, type) end

---@param rowIdx Int32
---@param type CustomButtonType
---@return nil
function buildsWidgetGameController:CreateCustomButton(rowIdx, type) end

---@return gamedataBuildType[][]
function buildsWidgetGameController:GetProperDevBuildList() end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildMenuEnter(e) end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildMenuExit(e) end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnBuildsMenuSelectBuild(e) end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_DiscoverAllPoiMappins(e) end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_ShowAllPoiMappins(e) end

---@param e inkPointerEvent
---@return nil
function buildsWidgetGameController:OnClickedCutonButton_UnlockAllVehicles(e) end

---@param type gamedataBuildType
---@return nil
function buildsWidgetGameController:SetTooltip(type) end

---@param val Bool
---@return nil
function buildsWidgetGameController:ShowTooltip(val) end
