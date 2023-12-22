---@meta _
---@diagnostic disable

---@class artist_test_area_r: gameuiHUDGameController
---@field private rootWidget inkWidget
---@field private linesWidget inkCanvasWidget
artist_test_area_r = {}

---@param fields? table
---@return artist_test_area_r
function artist_test_area_r.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function artist_test_area_r:OnAction(action, consumer) return end

---@protected
---@return Bool
function artist_test_area_r:OnInitialize() return end
