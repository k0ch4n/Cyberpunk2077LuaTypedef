---@meta

---@class gameuiarcadeArcadeScoreboardController: gameuiarcadeIArcadeScreenController
---@field endingPanel inkWidgetReference
---@field playerCurrentScore inkTextWidgetReference
---@field playerHighestScore inkTextWidgetReference
---@field playerHighestScoreAlert inkTextWidgetReference
---@field pressToPlayAgainText inkWidgetReference
---@field scoreboardNameList inkTextWidgetReference[]
---@field scoreboardScoreList inkTextWidgetReference[]
gameuiarcadeArcadeScoreboardController = {}

---@param fields? gameuiarcadeArcadeScoreboardController
---@return gameuiarcadeArcadeScoreboardController
function gameuiarcadeArcadeScoreboardController.new(fields) end
