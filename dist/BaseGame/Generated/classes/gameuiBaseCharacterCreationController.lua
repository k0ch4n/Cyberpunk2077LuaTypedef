---@meta

---@class gameuiBaseCharacterCreationController: gameuiMenuGameController
---@field eventDispatcher inkMenuEventDispatcher
---@field characterCustomizationState gameuiICharacterCustomizationState
---@field nextPageHitArea inkWidgetReference
gameuiBaseCharacterCreationController = {}

---@param fields? gameuiBaseCharacterCreationController
---@return gameuiBaseCharacterCreationController
function gameuiBaseCharacterCreationController.new(fields) end

---@return gameuiICharacterCustomizationSystem
function gameuiBaseCharacterCreationController:GetCharacterCustomizationSystem() end

---@param slotName CName|string
---@param delayed? Bool
---@return nil
function gameuiBaseCharacterCreationController:RequestCameraChange(slotName, delayed) end

---@return Bool
function gameuiBaseCharacterCreationController:WaitForRunningInstalations() end

---@param evt inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnButtonRelease(evt) end

---@return Bool
function gameuiBaseCharacterCreationController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnRelease(e) end

---@param d inkMenuEventDispatcher
---@return Bool
function gameuiBaseCharacterCreationController:OnSetMenuEventDispatcher(d) end

---@param evt inkShowEngagementScreen
---@return Bool
function gameuiBaseCharacterCreationController:OnShowEngagementScreen(evt) end

---@return Bool
function gameuiBaseCharacterCreationController:OnUninitialize() end

---@return nil
function gameuiBaseCharacterCreationController:NextMenu() end

---@return nil
function gameuiBaseCharacterCreationController:PriorMenu() end
