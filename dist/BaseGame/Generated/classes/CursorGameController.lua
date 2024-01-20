---@meta

---@class CursorGameController: gameuiWidgetGameController
---@field private cursorRoot CursorRootController
---@field private currentContext CName
---@field private margin inkMargin
---@field private data MenuCursorUserData
---@field private isCursorVisible Bool
---@field private cursorType CName
---@field private cursorForDevice CName
---@field private dpadAnimProxy inkanimProxy
---@field private clickAnimProxy inkanimProxy
CursorGameController = {}

---@param fields? CursorGameController
---@return CursorGameController
function CursorGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CursorGameController:OnCursorSpawned(widget, userData) return end

---@protected
---@param angle Float
---@return Bool
function CursorGameController:OnDpadCursorMoved(angle) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnHold(evt) return end

---@protected
---@return Bool
function CursorGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CursorGameController:OnRelease(evt) return end

---@protected
---@param context CName|string
---@param data inkUserData
---@return Bool
function CursorGameController:OnSetCursorContext(context, data) return end

---@protected
---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorForDevice(type) return end

---@protected
---@param pos Vector2
---@return Bool
function CursorGameController:OnSetCursorPosition(pos) return end

---@protected
---@param scale Vector2
---@return Bool
function CursorGameController:OnSetCursorScale(scale) return end

---@protected
---@param type CName|string
---@return Bool
function CursorGameController:OnSetCursorType(type) return end

---@protected
---@param isVisible Bool
---@return Bool
function CursorGameController:OnSetCursorVisibility(isVisible) return end

---@protected
---@return Bool
function CursorGameController:OnUnitialize() return end

---@private
---@param evt inkPointerEvent
---@param actionsList CName[]|string[]
---@return Bool
function CursorGameController:DoesActionMatch(evt, actionsList) return end

---@protected
---@return CName
function CursorGameController:GetCursorType() return end

---@private
---@param context CName|string
---@param data inkUserData
---@param force? Bool
---@return nil
function CursorGameController:ProcessCursorContext(context, data, force) return end

---@return nil
function CursorGameController:SpawnCursor() return end

---@param percent Float
---@return nil
function CursorGameController:UpdateFillPercent(percent) return end

---@param evt inkPointerEvent
---@return Bool
function CursorGameController:isClickAction(evt) return end
