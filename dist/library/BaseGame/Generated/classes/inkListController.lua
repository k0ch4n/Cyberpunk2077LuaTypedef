---@meta


---@class inkListController: inkWidgetLogicController
---@field itemLibraryID CName
---@field cycledNavigation Bool
---@field beginToggled Bool
---@field ItemSelected inkListControllerCallback
---@field ItemActivated inkListControllerCallback
inkListController = {}


---@param fields? inkListController
---@return inkListController
function inkListController.new(fields) end

---@param refreshImmediately? Bool
---@return nil
function inkListController:Clear(refreshImmediately) end

---@param value IScriptable
---@return Int32
function inkListController:FindIndex(value) end

---@param index Int32
---@return inkWidget
function inkListController:GetItemAt(index) end

---@return Int32
function inkListController:GetSelectedIndex() end

---@return Int32
function inkListController:GetToggledIndex() end

---@return Bool
function inkListController:HasValidSelection() end

---@return nil
function inkListController:Next() end

---@return nil
function inkListController:Prior() end

---@param value IScriptable
---@param refreshImmediately? Bool
---@return nil
function inkListController:PushData(value, refreshImmediately) end

---@param value IScriptable[]
---@param refreshImmediately? Bool
---@return nil
function inkListController:PushDataList(value, refreshImmediately) end

---@return nil
function inkListController:Refresh() end

---@param id CName|string
---@return nil
function inkListController:SetLibraryID(id) end

---@param index Int32
---@param force? Bool
---@return nil
function inkListController:SetSelectedIndex(index, force) end

---@param index Int32
---@return nil
function inkListController:SetToggledIndex(index) end

---@return Int32
function inkListController:Size() end

---@param e inkPointerEvent
---@param gameCtrl? gameuiMenuGameController
---@return nil
function inkListController:HandleInput(e, gameCtrl) end

---@param gameCtrl gameuiMenuGameController
---@return nil
function inkListController:MoveCursorToSelection(gameCtrl) end
