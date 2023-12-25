---@meta _
---@diagnostic disable

---@class inkListController: inkWidgetLogicController
---@field public itemLibraryID CName
---@field public cycledNavigation Bool
---@field public beginToggled Bool
---@field public ItemSelected inkListControllerCallback
---@field public ItemActivated inkListControllerCallback
inkListController = {}

---@param fields? inkListController
---@return inkListController
function inkListController.new(fields) return end

---@param refreshImmediately? Bool
---@return nil
function inkListController:Clear(refreshImmediately) return end

---@param value IScriptable
---@return Int32
function inkListController:FindIndex(value) return end

---@param index Int32
---@return inkWidget
function inkListController:GetItemAt(index) return end

---@return Int32
function inkListController:GetSelectedIndex() return end

---@return Int32
function inkListController:GetToggledIndex() return end

---@return Bool
function inkListController:HasValidSelection() return end

---@return nil
function inkListController:Next() return end

---@return nil
function inkListController:Prior() return end

---@param value IScriptable
---@param refreshImmediately? Bool
---@return nil
function inkListController:PushData(value, refreshImmediately) return end

---@param value IScriptable[]
---@param refreshImmediately? Bool
---@return nil
function inkListController:PushDataList(value, refreshImmediately) return end

---@return nil
function inkListController:Refresh() return end

---@param id CName|string
---@return nil
function inkListController:SetLibraryID(id) return end

---@param index Int32
---@param force? Bool
---@return nil
function inkListController:SetSelectedIndex(index, force) return end

---@param index Int32
---@return nil
function inkListController:SetToggledIndex(index) return end

---@return Int32
function inkListController:Size() return end

---@param e inkPointerEvent
---@param gameCtrl? gameuiMenuGameController
---@return nil
function inkListController:HandleInput(e, gameCtrl) return end

---@private
---@param gameCtrl gameuiMenuGameController
---@return nil
function inkListController:MoveCursorToSelection(gameCtrl) return end
