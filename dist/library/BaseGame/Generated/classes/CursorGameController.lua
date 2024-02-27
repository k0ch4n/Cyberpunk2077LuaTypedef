---@meta


---@class CursorGameController: gameuiWidgetGameController
---@field cursorRoot CursorRootController
---@field currentContext CName
---@field margin inkMargin
---@field data MenuCursorUserData
---@field isCursorVisible Bool
---@field cursorType CName
---@field cursorForDevice CName
---@field dpadAnimProxy inkanimProxy
---@field clickAnimProxy inkanimProxy
CursorGameController = {}


---@param fields? CursorGameController
---@return CursorGameController
function CursorGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CursorGameController:OnCursorSpawned(widget, userData) end

---@param angle Float
---@return Bool
function CursorGameController:OnDpadCursorMoved(angle) end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnHold(evt) end

---@return Bool
function CursorGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnRelease(evt) end

---@param context CName|string
---@param data inkUserData
---@return Bool
function CursorGameController:OnSetCursorContext(context, data) end

---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorForDevice(type) end

---@param pos Vector2
---@return Bool
function CursorGameController:OnSetCursorPosition(pos) end

---@param scale Vector2
---@return Bool
function CursorGameController:OnSetCursorScale(scale) end

---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorType(type) end

---@param isVisible Bool
---@return Bool
function CursorGameController:OnSetCursorVisibility(isVisible) end

---@return Bool
function CursorGameController:OnUnitialize() end

---@param evt inkPointerEvent
---@param actionsList CName[]|string[]
---@return Bool
function CursorGameController:DoesActionMatch(evt, actionsList) end

---@return CName
function CursorGameController:GetCursorType() end

---@param context CName|string
---@param data inkUserData
---@param force? Bool
---@return nil
function CursorGameController:ProcessCursorContext(context, data, force) end

---@return nil
function CursorGameController:SpawnCursor() end

---@param percent Float
---@return nil
function CursorGameController:UpdateFillPercent(percent) end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:isClickAction(evt) end
