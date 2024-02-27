---@meta


---@class WorldMapPreloader: inkWidgetLogicController
---@field splashAnim CName
---@field spinnerAnim CName
---@field spinnerFadeOutAnim CName
---@field spinnerFadeInAnim CName
---@field mapFadeOutAnim CName
---@field isMapLoaded Bool
---@field isMapFadeOutStarted Bool
---@field isSpinnerVisible Bool
---@field splashProxy inkanimProxy
---@field spinnerFadeOutProxy inkanimProxy
WorldMapPreloader = {}


---@param fields? WorldMapPreloader
---@return WorldMapPreloader
function WorldMapPreloader.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function WorldMapPreloader:OnEndLoop(proxy) end

---@return Bool
function WorldMapPreloader:OnInitialize() end

---@return Bool
function WorldMapPreloader:OnSplash() end

---@return Bool
function WorldMapPreloader:OnUninitialize() end

---@return nil
function WorldMapPreloader:SetMapLoaded() end

---@return nil
function WorldMapPreloader:ShowSpinner() end
