---@meta


---@class gameuiMinimapStubMappinController: gameuiBaseMinimapMappinController
---@field regularIconContainer inkCompoundWidgetReference
---@field preventionVehicleIconContainer inkCompoundWidgetReference
---@field stubMappin gamemappinsStubMappin
---@field state CName
gameuiMinimapStubMappinController = {}


---@param fields? gameuiMinimapStubMappinController
---@return gameuiMinimapStubMappinController
function gameuiMinimapStubMappinController.new(fields) end

---@return CName
function gameuiMinimapStubMappinController:ComputeRootState() end

---@return nil
function gameuiMinimapStubMappinController:Intro() end

---@return nil
function gameuiMinimapStubMappinController:SetupStubWidget() end
