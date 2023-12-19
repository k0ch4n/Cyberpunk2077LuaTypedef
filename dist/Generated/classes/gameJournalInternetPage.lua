---@meta _
---@diagnostic disable

---@class gameJournalInternetPage: gameJournalEntry
---@field public ["address"] String
---@field public ["factsToSet"] gameJournalFactNameValue[]
---@field public ["additionallyFilledFromScripts"] Bool
---@field public ["reloadOnZoomIn"] Bool
---@field public ["widgetFile"] inkWidgetLibraryResource
---@field public ["scale"] Float
---@field public ["texts"] gameJournalInternetText[]
---@field public ["rectangles"] gameJournalInternetRectangle[]
---@field public ["images"] gameJournalInternetImage[]
---@field public ["videos"] gameJournalInternetVideo[]
---@field public ["canvases"] gameJournalInternetCanvas[]
gameJournalInternetPage = {}

---@param fields? table
---@return gameJournalInternetPage
function gameJournalInternetPage.new(fields) return end

---@return String
function gameJournalInternetPage:GetAddress() return end

---@return gameJournalInternetCanvas[]
function gameJournalInternetPage:GetCanvases() return end

---@return gameJournalFactNameValue[]
function gameJournalInternetPage:GetFactsToSet() return end

---@return gameJournalInternetImage[]
function gameJournalInternetPage:GetImages() return end

---@return gameJournalInternetRectangle[]
function gameJournalInternetPage:GetRectangles() return end

---@return Float
function gameJournalInternetPage:GetScale() return end

---@return gameJournalInternetText[]
function gameJournalInternetPage:GetTexts() return end

---@return gameJournalInternetVideo[]
function gameJournalInternetPage:GetVideos() return end

---@return redResourceReferenceScriptToken
function gameJournalInternetPage:GetWidgetPath() return end

---@return Bool
function gameJournalInternetPage:IsAdditionallyFilledFromScripts() return end

---@return Bool
function gameJournalInternetPage:ShouldReloadOnZoomIn() return end
