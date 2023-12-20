---@meta _
---@diagnostic disable

---@class FindServersMenuGameController: PreGameSubMenuGameController
---@field private ["serversListCtrl"] inkListController
---@field private ["NONE_CHOOSEN"] Int32
---@field private ["curentlyChoosenServer"] Int32
---@field private ["LANStatusLabel"] inkTextWidget
---@field private ["WEBStatusLabel"] inkTextWidget
---@field private ["c_onlineColor"] Color
---@field private ["c_offlineColor"] Color
---@field private ["token"] inkTextWidget
FindServersMenuGameController = {}

---@param fields? table
---@return FindServersMenuGameController
function FindServersMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnBack(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnCloudQuickmatch(e) return end

---@protected
---@return Bool
function FindServersMenuGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnInternetServers(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnJoin(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnLANServers(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FindServersMenuGameController:OnServerChoosen(e) return end

---@protected
---@param servers inkServerInfo[]
---@return Bool
function FindServersMenuGameController:OnServersSearchResult(servers) return end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function FindServersMenuGameController:AddButtons(buttonsList) return end

---@return nil
function FindServersMenuGameController:ClearButtons() return end

---@private
---@param widget inkWidget
---@return nil
function FindServersMenuGameController:Deactivate(widget) return end

---@private
---@param buttonsList inkVerticalPanelWidget
---@param name String
---@return inkWidget
function FindServersMenuGameController:GetButton(buttonsList, name) return end

---@param omitItem Int32
---@return Int32
function FindServersMenuGameController:GetChoosenServerId(omitItem) return end

---@private
---@param i Int32
---@return ServerInfoController
function FindServersMenuGameController:GetServerInfoController(i) return end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function FindServersMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
---@return nil
function FindServersMenuGameController:InitializeMenuName(menuName) return end

---@return nil
function FindServersMenuGameController:ReInitializeButtons() return end

---@private
---@return nil
function FindServersMenuGameController:UpdateNetworkStatus() return end
