---@meta


---@class BraindanceModule: HUDModule
BraindanceModule = {}


---@param fields? BraindanceModule
---@return BraindanceModule
function BraindanceModule.new(fields) end

---@param actor gameHudActor
---@return BraindanceInstance
function BraindanceModule:DuplicateLastInstance(actor) end

---@param mode ActiveMode
---@return nil, HUDJob task
function BraindanceModule:Process(mode) end

---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function BraindanceModule:Process(mode) end
