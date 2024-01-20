---@meta

---@class NewGameMenuGameController: PreGameSubMenuGameController
---@field categories inkSelectorController
---@field gameDefinitions inkSelectorController
---@field genders inkSelectorController
NewGameMenuGameController = {}

---@param fields? NewGameMenuGameController
---@return NewGameMenuGameController
function NewGameMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnBack(e) end

---@param index Int32
---@param value String
---@return Bool
function NewGameMenuGameController:OnCategoryChanged(index, value) end

---@return Bool
function NewGameMenuGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnRunFunctionalTestMap(e) end

---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnStartDefinition(e) end

---@return nil
function NewGameMenuGameController:InitDynamicButtons() end

---@return nil
function NewGameMenuGameController:InitSelectors() end
