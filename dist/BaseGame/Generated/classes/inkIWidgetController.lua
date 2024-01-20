---@meta

---@class inkIWidgetController: IScriptable
---@field audioMetadataName CName
inkIWidgetController = {}

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromExternal(spawnData, callbackObject, callbackFunctionName) end

---@param spawnData inkAsyncSpawnData
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromLocal(spawnData, callbackObject, callbackFunctionName) end

---@param eventName CName|string
---@return nil
function inkIWidgetController:CallCustomCallback(eventName) end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkIWidgetController:GetChildControllerByPath(widgetNamePath) end

---@param widgetNamePath CName|string
---@return inkWidget
function inkIWidgetController:GetChildWidgetByPath(widgetNamePath) end

---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkIWidgetController:GetController(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController
function inkIWidgetController:GetControllerByType(controllerType, path) end

---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkIWidgetController:GetControllers(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return inkWidgetLogicController[]
function inkIWidgetController:GetControllersByType(controllerType, path) end

---@param path? inkWidgetPath
---@return Int32
function inkIWidgetController:GetNumControllers(path) end

---@param controllerType CName|string
---@param path? inkWidgetPath
---@return Int32
function inkIWidgetController:GetNumControllersOfType(controllerType, path) end

---@return inkCompoundWidget
function inkIWidgetController:GetRootCompoundWidget() end

---@return inkWidget
function inkIWidgetController:GetRootWidget() end

---@return inkISystemRequestsHandler
function inkIWidgetController:GetSystemRequestsHandler() end

---@param path inkWidgetPath
---@return inkWidget
function inkIWidgetController:GetWidget(path) end

---@param resourcePath redResourceReferenceScriptToken
---@param libraryID? CName|string
---@return Bool
function inkIWidgetController:HasExternalLibrary(resourcePath, libraryID) end

---@param libraryID CName|string
---@return Bool
function inkIWidgetController:HasLocalLibrary(libraryID) end

---@return Bool
function inkIWidgetController:IsKeyboardConnected() end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimation(animationName, playbackOptions) end

---@param animationName CName|string
---@param target inkWidget
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimationOnAutoSelectedTargets(animationName, target, playbackOptions) end

---@param animationName CName|string
---@param targets inkWidgetsSet
---@param playbackOptions? inkanimPlaybackOptions
---@return inkanimProxy
function inkIWidgetController:PlayLibraryAnimationOnTargets(animationName, targets, playbackOptions) end

---@param evt redEvent
---@return nil
function inkIWidgetController:QueueEvent(evt) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:RegisterToCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:RegisterToGlobalInputCallback(eventName, object, functionName) end

---@return nil
function inkIWidgetController:RequestProcessFitToViewport() end

---@param widget inkWidget
---@return nil
function inkIWidgetController:RequestSetFocus(widget) end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@return inkWidget
function inkIWidgetController:SpawnFromExternal(parentWidget, resourcePath, libraryID) end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@return inkWidget
function inkIWidgetController:SpawnFromLocal(parentWidget, libraryID) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:UnregisterFromCallback(eventName, object, functionName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkIWidgetController:UnregisterFromGlobalInputCallback(eventName, object, functionName) end

---@param parentWidget inkWidget
---@param resourcePath redResourceReferenceScriptToken
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromExternal(parentWidget, resourcePath, libraryID, callbackObject, callbackFunctionName, userData) end

---@param parentWidget inkWidget
---@param libraryID CName|string
---@param callbackObject? IScriptable
---@param callbackFunctionName? CName|string
---@param userData? IScriptable
---@return inkAsyncSpawnRequest
function inkIWidgetController:AsyncSpawnFromLocal(parentWidget, libraryID, callbackObject, callbackFunctionName, userData) end

---@param parentWidget inkWidget
---@param id CName|string
---@param path redResourceReferenceScriptToken
---@return inkWidget
function inkIWidgetController:CreateWidget(parentWidget, id, path) end

---@param parentWidget inkWidget
---@param id CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return inkAsyncSpawnRequest
function inkIWidgetController:CreateWidgetAsync(parentWidget, id, path, spawnData) end

---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return CName
function inkIWidgetController:FindLibraryID(widgetRecord, screenTypeRecord, styleRecord, id, path) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return SWidgetPackageBase
function inkIWidgetController:FindWidgetDataInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@return inkWidget
function inkIWidgetController:FindWidgetInLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path) end

---@param widgetNamePath CName|string
---@return inkWidgetLogicController
function inkIWidgetController:GetController(widgetNamePath) end

---@param widgetNamePath CName|string
---@return inkWidget
function inkIWidgetController:GetWidget(widgetNamePath) end

---@param condition gamedataUICondition
---@return Bool
function inkIWidgetController:ReadUICondition(condition) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param id? CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return CName
function inkIWidgetController:RequestWidgetFromLibrary(parentWidget, widgetRecord, screenTypeRecord, styleRecord, id, path, spawnData) end

---@param parentWidget inkWidget
---@param id CName|string
---@param path? redResourceReferenceScriptToken
---@param spawnData AsyncSpawnData
---@return CName, inkAsyncSpawnRequest asyncSpawnRequest
function inkIWidgetController:RequestWidgetFromLibraryById(parentWidget, id, path, spawnData) end

---@param parentWidget inkWidget
---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@param spawnData AsyncSpawnData
---@return CName, inkAsyncSpawnRequest asyncSpawnRequest
function inkIWidgetController:RequestWidgetFromLibraryByRecord(parentWidget, widgetRecord, screenTypeRecord, styleRecord, spawnData) end
