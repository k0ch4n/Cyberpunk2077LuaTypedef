---@meta


---@class gameuiMinimapQuestMappinController: gameuiBaseMinimapMappinController
---@field questMappin gamemappinsQuestMappin
gameuiMinimapQuestMappinController = {}


---@param fields? gameuiMinimapQuestMappinController
---@return gameuiMinimapQuestMappinController
function gameuiMinimapQuestMappinController.new(fields) end

---@return CName
function gameuiMinimapQuestMappinController:ComputeRootState() end

---@return nil
function gameuiMinimapQuestMappinController:Intro() end

---@return nil
function gameuiMinimapQuestMappinController:Update() end
