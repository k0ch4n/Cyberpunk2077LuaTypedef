---@meta

---@class SideScrollerMiniGameScoreSystem: gameScriptableSystem
---@field scoreData Int32[]
---@field gameNames String[]
SideScrollerMiniGameScoreSystem = {}

---@param fields? SideScrollerMiniGameScoreSystem
---@return SideScrollerMiniGameScoreSystem
function SideScrollerMiniGameScoreSystem.new(fields) end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetGameId(gameName) end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetMaxScore(gameName) end

---@return nil
function SideScrollerMiniGameScoreSystem:OnAttach() end

---@param request SendScoreRequest
---@return nil
function SideScrollerMiniGameScoreSystem:OnSendScore(request) end
