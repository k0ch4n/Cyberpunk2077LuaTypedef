---@meta


---@class SideScrollerMiniGameScoreSystemAdvanced: gameScriptableSystem
---@field scoreData Int32[]
---@field gameNames String[]
SideScrollerMiniGameScoreSystemAdvanced = {}


---@param fields? SideScrollerMiniGameScoreSystemAdvanced
---@return SideScrollerMiniGameScoreSystemAdvanced
function SideScrollerMiniGameScoreSystemAdvanced.new(fields) end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetGameId(gameName) end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetMaxScore(gameName) end

---@return nil
function SideScrollerMiniGameScoreSystemAdvanced:OnAttach() end

---@param request SendScoreRequestAdvanced
---@return nil
function SideScrollerMiniGameScoreSystemAdvanced:OnSendScore(request) end
