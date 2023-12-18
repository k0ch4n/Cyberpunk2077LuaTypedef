---@meta _
---@diagnostic disable

---@class gameIFriendlyFireSystem: gameIGameSystem
gameIFriendlyFireSystem = {}

---@param id Uint32
---@return Bool
function gameIFriendlyFireSystem:Check(id) return end

---@param id Uint32
---@param FFApplyAttitude Uint32
---@return nil
function gameIFriendlyFireSystem:SetFFApplyAttitude(id, FFApplyAttitude) return end

---@param params gameFriendlyFireParams
---@return Uint32
function gameIFriendlyFireSystem:StartChecking(params) return end

---@param id Uint32
---@return Bool
function gameIFriendlyFireSystem:StopChecking(id) return end

---@param id Uint32
---@param currentTarget gameTargetingComponent
---@return nil
function gameIFriendlyFireSystem:UpdateCurrentTargetComponent(id, currentTarget) return end

---@param id Uint32
---@param currentTarget gameObject
---@return nil
function gameIFriendlyFireSystem:UpdateCurrentTargetObject(id, currentTarget) return end
