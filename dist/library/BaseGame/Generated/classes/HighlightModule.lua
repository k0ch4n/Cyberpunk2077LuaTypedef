---@meta


---@class HighlightModule: HUDModule
HighlightModule = {}


---@param fields? HighlightModule
---@return HighlightModule
function HighlightModule.new(fields) end

---@param actor gameHudActor
---@return HighlightInstance
function HighlightModule:DuplicateLastInstance(actor) end

---@param mode ActiveMode
---@return HUDJob task
function HighlightModule:Process(mode) end

---@param mode ActiveMode
---@return HUDJob[] jobs
function HighlightModule:Process(mode) end

---@param jobs HUDJob[]
---@return nil
function HighlightModule:Suppress(jobs) end
