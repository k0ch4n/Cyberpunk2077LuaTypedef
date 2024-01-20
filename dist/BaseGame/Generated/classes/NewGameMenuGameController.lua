---@meta

---@class NewGameMenuGameController: PreGameSubMenuGameController
---@field private categories inkSelectorController
---@field private gameDefinitions inkSelectorController
---@field private genders inkSelectorController
NewGameMenuGameController = {}

---@param fields? NewGameMenuGameController
---@return NewGameMenuGameController
function NewGameMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnBack(e) return end

---@protected
---@param index Int32
---@param value String
---@return Bool
function NewGameMenuGameController:OnCategoryChanged(index, value) return end

---@protected
---@return Bool
function NewGameMenuGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnRunFunctionalTestMap(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NewGameMenuGameController:OnStartDefinition(e) return end

---@return nil
function NewGameMenuGameController:InitDynamicButtons() return end

---@return nil
function NewGameMenuGameController:InitSelectors() return end
