---@meta

---@class gameJournalInternetPage: gameJournalEntry
---@field address String
---@field factsToSet gameJournalFactNameValue[]
---@field additionallyFilledFromScripts Bool
---@field reloadOnZoomIn Bool
---@field widgetFile inkWidgetLibraryResource
---@field scale Float
---@field texts gameJournalInternetText[]
---@field rectangles gameJournalInternetRectangle[]
---@field images gameJournalInternetImage[]
---@field videos gameJournalInternetVideo[]
---@field canvases gameJournalInternetCanvas[]
gameJournalInternetPage = {}

---@param fields? gameJournalInternetPage
---@return gameJournalInternetPage
function gameJournalInternetPage.new(fields) end

---@return String
function gameJournalInternetPage:GetAddress() end

---@return gameJournalInternetCanvas[]
function gameJournalInternetPage:GetCanvases() end

---@return gameJournalFactNameValue[]
function gameJournalInternetPage:GetFactsToSet() end

---@return gameJournalInternetImage[]
function gameJournalInternetPage:GetImages() end

---@return gameJournalInternetRectangle[]
function gameJournalInternetPage:GetRectangles() end

---@return Float
function gameJournalInternetPage:GetScale() end

---@return gameJournalInternetText[]
function gameJournalInternetPage:GetTexts() end

---@return gameJournalInternetVideo[]
function gameJournalInternetPage:GetVideos() end

---@return redResourceReferenceScriptToken
function gameJournalInternetPage:GetWidgetPath() end

---@return Bool
function gameJournalInternetPage:IsAdditionallyFilledFromScripts() end

---@return Bool
function gameJournalInternetPage:ShouldReloadOnZoomIn() end
