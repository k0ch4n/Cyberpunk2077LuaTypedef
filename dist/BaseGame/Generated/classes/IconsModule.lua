---@meta

---@class IconsModule: HUDModule
IconsModule = {}

---@param fields? IconsModule
---@return IconsModule
function IconsModule.new(fields) return end

---@protected
---@param actor gameHudActor
---@return IconsInstance
function IconsModule:DuplicateLastInstance(actor) return end

---@private
---@return Bool
function IconsModule:IsEnemyGrappled() return end

---@private
---@return Bool
function IconsModule:IsPlayerCarrying() return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function IconsModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function IconsModule:Process(mode) return end

---@protected
---@param actor gameHudActor
---@return Bool
function IconsModule:ShouldDisplayBodyDisposal(actor) return end

---@param jobs HUDJob[]
---@return nil
function IconsModule:Suppress(jobs) return end
