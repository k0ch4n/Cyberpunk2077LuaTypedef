---@meta _
---@diagnostic disable

---@class BraindanceModule: HUDModule
BraindanceModule = {}

---@param fields? table
---@return BraindanceModule
function BraindanceModule.new(fields) return end

---@protected
---@param actor gameHudActor
---@return BraindanceInstance
function BraindanceModule:DuplicateLastInstance(actor) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function BraindanceModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function BraindanceModule:Process(mode) return end
