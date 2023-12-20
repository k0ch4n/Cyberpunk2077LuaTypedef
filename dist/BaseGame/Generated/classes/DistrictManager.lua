---@meta _
---@diagnostic disable

---@class DistrictManager: IScriptable
---@field private ["system"] PreventionSystem
---@field private ["stack"] District[]
---@field private ["visitedDistricts"] TweakDBID[]
DistrictManager = {}

---@param fields? table
---@return DistrictManager
function DistrictManager.new(fields) return end

---@return District
function DistrictManager:GetCurrentDistrict() return end

---@param system PreventionSystem
---@return nil
function DistrictManager:Initialize(system) return end

---@private
---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:ManageDistrictStack(request) return end

---@private
---@return nil
function DistrictManager:NotifySystem() return end

---@private
---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:PopDistrict(request) return end

---@private
---@param request gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:PushDistrict(request) return end

---@private
---@return nil
function DistrictManager:Refresh() return end

---@param evt gamemappinsDistrictEnteredEvent
---@return nil
function DistrictManager:Update(evt) return end
