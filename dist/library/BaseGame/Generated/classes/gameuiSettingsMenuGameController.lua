---@meta


---@class gameuiSettingsMenuGameController: gameuiMenuGameController
gameuiSettingsMenuGameController = {}


---@param fields? gameuiSettingsMenuGameController
---@return gameuiSettingsMenuGameController
function gameuiSettingsMenuGameController.new(fields) end

---@return Bool
function gameuiSettingsMenuGameController:CanEditSafezones() end

---@return Bool
function gameuiSettingsMenuGameController:IsBenchmarkPossible() end

---@return nil
function gameuiSettingsMenuGameController:RunGraphicsBenchmark() end

---@param progress Float
---@return nil
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgress(progress) end

---@param progress Float
---@param completed Bool
---@param started Bool
---@return nil
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) end
