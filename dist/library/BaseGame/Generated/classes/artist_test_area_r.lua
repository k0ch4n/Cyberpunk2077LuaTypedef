---@meta


---@class artist_test_area_r: gameuiHUDGameController
---@field rootWidget inkWidget
---@field linesWidget inkCanvasWidget
artist_test_area_r = {}


---@param fields? artist_test_area_r
---@return artist_test_area_r
function artist_test_area_r.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function artist_test_area_r:OnAction(action, consumer) end

---@return Bool
function artist_test_area_r:OnInitialize() end
