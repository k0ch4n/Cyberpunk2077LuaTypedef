---@meta _
---@diagnostic disable

---@class WorldMapPreloader: inkWidgetLogicController
---@field private splashAnim CName
---@field private spinnerAnim CName
---@field private spinnerFadeOutAnim CName
---@field private spinnerFadeInAnim CName
---@field private mapFadeOutAnim CName
---@field public isMapLoaded Bool
---@field public isMapFadeOutStarted Bool
---@field public isSpinnerVisible Bool
---@field public splashProxy inkanimProxy
---@field public spinnerFadeOutProxy inkanimProxy
WorldMapPreloader = {}

---@param fields? WorldMapPreloader
---@return WorldMapPreloader
function WorldMapPreloader.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function WorldMapPreloader:OnEndLoop(proxy) return end

---@protected
---@return Bool
function WorldMapPreloader:OnInitialize() return end

---@protected
---@return Bool
function WorldMapPreloader:OnSplash() return end

---@protected
---@return Bool
function WorldMapPreloader:OnUninitialize() return end

---@return nil
function WorldMapPreloader:SetMapLoaded() return end

---@return nil
function WorldMapPreloader:ShowSpinner() return end
