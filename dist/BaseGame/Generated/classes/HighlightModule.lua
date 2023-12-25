---@meta _
---@diagnostic disable

---@class HighlightModule: HUDModule
HighlightModule = {}

---@param fields? HighlightModule
---@return HighlightModule
function HighlightModule.new(fields) return end

---@protected
---@param actor gameHudActor
---@return HighlightInstance
function HighlightModule:DuplicateLastInstance(actor) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function HighlightModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function HighlightModule:Process(mode) return end

---@param jobs HUDJob[]
---@return nil
function HighlightModule:Suppress(jobs) return end
