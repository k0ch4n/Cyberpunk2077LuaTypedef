---@meta _
---@diagnostic disable

---@class SideScrollerMiniGameScoreSystemAdvanced: gameScriptableSystem
---@field private scoreData Int32[]
---@field private gameNames String[]
SideScrollerMiniGameScoreSystemAdvanced = {}

---@param fields? table
---@return SideScrollerMiniGameScoreSystemAdvanced
function SideScrollerMiniGameScoreSystemAdvanced.new(fields) return end

---@private
---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetGameId(gameName) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetMaxScore(gameName) return end

---@private
---@return nil
function SideScrollerMiniGameScoreSystemAdvanced:OnAttach() return end

---@private
---@param request SendScoreRequestAdvanced
---@return nil
function SideScrollerMiniGameScoreSystemAdvanced:OnSendScore(request) return end
