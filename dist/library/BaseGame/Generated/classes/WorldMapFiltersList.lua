---@meta


---@class WorldMapFiltersList: inkWidgetLogicController
WorldMapFiltersList = {}


---@param fields? WorldMapFiltersList
---@return WorldMapFiltersList
function WorldMapFiltersList.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function WorldMapFiltersList:OnConsumeInput(evt) end

---@return Bool
function WorldMapFiltersList:OnInitialize() end

---@return Bool
function WorldMapFiltersList:OnUninitialize() end
