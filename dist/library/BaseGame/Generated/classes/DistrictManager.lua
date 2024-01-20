---@meta

---@class DistrictManager: IScriptable
---@field system PreventionSystem
---@field stack District[]
---@field visitedDistricts TweakDBID[]
DistrictManager = {}

---@param fields? DistrictManager
---@return DistrictManager
function DistrictManager.new(fields) end

---@return District
function DistrictManager:GetCurrentDistrict() end

---@param system PreventionSystem
---@return nil
function DistrictManager:Initialize(system) end

---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:ManageDistrictStack(request) end

---@return nil
function DistrictManager:NotifySystem() end

---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:PopDistrict(request) end

---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:PushDistrict(request) end

---@return nil
function DistrictManager:Refresh() end

---@param evt gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:Update(evt) end
