---@meta _
---@diagnostic disable

---@class gameuiBaseCharacterCreationController: gameuiMenuGameController
---@field protected eventDispatcher inkMenuEventDispatcher
---@field protected characterCustomizationState gameuiICharacterCustomizationState
---@field protected nextPageHitArea inkWidgetReference
gameuiBaseCharacterCreationController = {}

---@param fields? gameuiBaseCharacterCreationController
---@return gameuiBaseCharacterCreationController
function gameuiBaseCharacterCreationController.new(fields) return end

---@return gameuiICharacterCustomizationSystem
function gameuiBaseCharacterCreationController:GetCharacterCustomizationSystem() return end

---@param slotName CName|string
---@param delayed? Bool
---@return nil
function gameuiBaseCharacterCreationController:RequestCameraChange(slotName, delayed) return end

---@return Bool
function gameuiBaseCharacterCreationController:WaitForRunningInstalations() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function gameuiBaseCharacterCreationController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiBaseCharacterCreationController:OnRelease(e) return end

---@protected
---@param d inkMenuEventDispatcher
---@return Bool
function gameuiBaseCharacterCreationController:OnSetMenuEventDispatcher(d) return end

---@protected
---@param evt inkShowEngagementScreen
---@return Bool
function gameuiBaseCharacterCreationController:OnShowEngagementScreen(evt) return end

---@protected
---@return Bool
function gameuiBaseCharacterCreationController:OnUninitialize() return end

---@protected
---@return nil
function gameuiBaseCharacterCreationController:NextMenu() return end

---@protected
---@return nil
function gameuiBaseCharacterCreationController:PriorMenu() return end
