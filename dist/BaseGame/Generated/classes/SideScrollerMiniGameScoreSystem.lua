---@meta _
---@diagnostic disable

---@class SideScrollerMiniGameScoreSystem: gameScriptableSystem
---@field private ["scoreData"] Int32[]
---@field private ["gameNames"] String[]
SideScrollerMiniGameScoreSystem = {}

---@param fields? table
---@return SideScrollerMiniGameScoreSystem
function SideScrollerMiniGameScoreSystem.new(fields) return end

---@private
---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetGameId(gameName) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetMaxScore(gameName) return end

---@private
---@return nil
function SideScrollerMiniGameScoreSystem:OnAttach() return end

---@private
---@param request SendScoreRequest
---@return nil
function SideScrollerMiniGameScoreSystem:OnSendScore(request) return end
