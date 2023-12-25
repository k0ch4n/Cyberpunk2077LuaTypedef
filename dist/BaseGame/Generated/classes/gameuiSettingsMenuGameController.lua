---@meta _
---@diagnostic disable

---@class gameuiSettingsMenuGameController: gameuiMenuGameController
gameuiSettingsMenuGameController = {}

---@param fields? gameuiSettingsMenuGameController
---@return gameuiSettingsMenuGameController
function gameuiSettingsMenuGameController.new(fields) return end

---@return Bool
function gameuiSettingsMenuGameController:CanEditSafezones() return end

---@return Bool
function gameuiSettingsMenuGameController:IsBenchmarkPossible() return end

---@return nil
function gameuiSettingsMenuGameController:RunGraphicsBenchmark() return end

---@protected
---@param progress Float
---@return nil
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgress(progress) return end

---@protected
---@param progress Float
---@param completed Bool
---@param started Bool
---@return nil
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) return end
