#!/bin/bash
#My_Bigballs_Start
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen #AssistantScreen
adb shell pm uninstall -k --user 0 com.coloros.activation #OplusPhoneActivation
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback #talkbackCN
adb shell pm uninstall -k --user 0 com.google.android.accessibility.switchaccess #SwitchAccess
adb shell pm uninstall -k --user 0 com.oppo.ctautoregist #CTAutoRegist
adb shell pm uninstall -k --user 0 com.coloros.translate.engine #OppoTranslationService
adb shell pm uninstall -k --user 0 com.coloros.sceneservice #SceneService
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation #GooglePrintRecommendationService
#My_Heytap_Start
adb shell pm uninstall -k --user 0 com.google.ar.core #ARCore
adb shell pm uninstall -k --user 0 com.heytap.browser #Cannot_be_removed_via_ADB #HeytapBrowser
adb shell pm uninstall -k --user 0 com.heytap.quicksearchbox #Cannot_be_removed_via_ADB #GlobalSearch
adb shell pm uninstall -k --user 0 com.nearme.instant.platform #Instant
adb shell pm uninstall -k --user 0 com.oppo.instant.local.service #InstantService
adb shell pm uninstall -k --user 0 com.oplus.interconnectcollectkit #InterconnectCollectKit
adb shell pm uninstall -k --user 0 com.heytap.mcs #MCS
adb shell pm uninstall -k --user 0 com.heytap.tas #Cannot_be_removed_via_ADB #TasWallet
adb shell pm uninstall -k --user 0 com.heytap.speechassist #HeyTapSpeechAssist
adb shell pm uninstall -k --user 0 com.oplus.themestore #Cannot be removed via ADB #KeKeOplusThemeStore-CN
adb shell pm uninstall -k --user 0 com.oplus.thirdkit #OplusThirdKit
#My_Product_Start
adb shell pm uninstall -k --user 0 com.aiunit.aon #AONService #AI_SERVICES
adb shell pm uninstall -k --user 0 com.oplus.ovoicemanager.wakeup #OVoiceManagerService
adb shell pm uninstall -k --user 0 com.coloros.systemclone #SystemClone
#My_Stock_Start
adb shell pm uninstall -k --user 0 com.opos.ads #Cannot_be_removed_via_ADB #ADS #Oppo_Ad_Service
adb shell pm uninstall -k --user 0 com.oplus.aiunit #AI_SERVICES #AIUnit
adb shell pm uninstall -k --user 0 com.oplus.aod #Always_on_Display
adb shell pm uninstall -k --user 0 com.heytap.opluscarlink #Oppo_Car #CarLink
adb shell pm uninstall -k --user 0 com.coloros.childrenspace #ChildrenSpace
adb shell pm uninstall -k --user 0 com.heytap.cloud #CloudService
adb shell pm uninstall -k --user 0 com.coloros.accessibilityassistant #ColorAccessibilityAssistant
adb shell pm uninstall -k --user 0 com.coloros.colordirectservice #ColorDirectService #Screen_Recognition
adb shell pm uninstall -k --user 0 com.coloros.directui #Breeno_Touch #ColorDirectUI
adb shell pm uninstall -k --user 0 com.coloros.digitalwellbeing #DigitalWellBeing
adb shell pm uninstall -k --user 0 com.coloros.floatassistant #Assistive_Ball #FloatAssistant
adb shell pm uninstall -k --user 0 com.iflytek.speechsuite #IFlySpeechService
adb shell pm uninstall -k --user 0 com.coloros.karaoke #Karaoke
adb shell pm uninstall -k --user 0 com.coloros.ocrscanner #OcrScanner #Breeno_Scan
adb shell pm uninstall -k --user 0 com.oplus.audiomonitor #AI_Voice #OplusAudioMonitor
adb shell pm uninstall -k --user 0 com.coloros.operationManual #OplusOperationManual
adb shell pm uninstall -k --user 0 com.oplus.securitykeyboard #OplusSecurityKeyboard
adb shell pm uninstall -k --user 0 com.coloros.weather.service #OppoWeatherService
adb shell pm uninstall -k --user 0 com.oplus.ovoicemanager #OVoiceManagerSkillService
adb shell pm uninstall -k --user 0 com.oplus.owork #OWork
adb shell pm uninstall -k --user 0 com.heytap.pictorial #Cannot_be_removed_via_ADB #Lock_Screen_Magazine #Pictorial
adb shell pm uninstall -k --user 0 com.oplus.portrait #Canvas #Portrait
adb shell pm uninstall -k --user 0 com.coloros.scenemode #SceneMode #Simple_mode
adb shell pm uninstall -k --user 0 com.coloros.sharescreen #Screen_sharing #ShareScreen
adb shell pm uninstall -k --user 0 com.coloros.smartlock #SmartLock
adb shell pm uninstall -k --user 0 com.coloros.smartsidebar #SmartSideBar
adb shell pm uninstall -k --user 0 com.oplus.viewtalk #ViewTalk
adb shell pm uninstall -k --user 0 com.heytap.accessory #QuickConnect #AccessoryFramework
adb shell pm uninstall -k --user 0 com.oplus.statistics.rom # Basic_Data_Services #DCS
adb shell pm uninstall -k --user 0 com.oplus.cast #HeyCast
adb shell pm uninstall -k --user 0 com.oplus.synergy #HeySynergy
adb shell pm uninstall -k --user 0 com.microsoft.appmanager #LinktoWindows
adb shell pm uninstall -k --user 0 com.oplus.metis #Metis
adb shell pm uninstall -k --user 0 com.heytap.mydevices #MyDevices
adb shell pm uninstall -k --user 0 com.oplus.ocar #OCar #Car_Connect
adb shell pm uninstall -k --user 0 com.oplus.onet #ONet
adb shell pm uninstall -k --user 0 com.oplus.linker #OPSynergy
adb shell pm uninstall -k --user 0 com.coloros.oshare #OnePlus_Share
adb shell pm uninstall -k --user 0 com.oplus.sos #Emergency_SOS #SOSHelper
adb shell pm uninstall -k --user 0 com.oplus.travelengine #Smart_Travel #TravelEngine
adb shell pm uninstall -k --user 0 com.oplus.wallpapers #Wallpapers
#System_Start
adb shell pm uninstall -k --user 0 com.android.dreams.basic # Basic_Daydreams #BasicDreams
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider #BookmarkProvider
adb shell pm uninstall -k --user 0 com.android.backupconfirm #BackupRestoreConfirmation
adb shell pm uninstall -k --user 0 com.android.calllogbackup #Call_Log_Backup/Restore #CallLogBackup
adb shell pm uninstall -k --user 0 com.android.apps.tag #Tags
#System_Ext_Start
adb shell pm uninstall -k --user 0 com.qualcomm.atfwd #atfwd
adb shell pm uninstall -k --user 0 com.qualcomm.atfwd2 #atfwd2
adb shell pm uninstall -k --user 0 com.oplus.acc.gac #OPPO_Smart_Cloud_Boost #CloudAccService
adb shell pm uninstall -k --user 0 com.oplus.crashbox #CrashBox
adb shell pm uninstall -k --user 0 com.android.htmlviewer #htmlviewer
adb shell pm uninstall -k --user 0 com.oplus.logkit #Feedback #LogKit
adb shell pm uninstall -k --user 0 com.oplus.eyeprotect #Eye_Comfort #OplusEyeProtect
adb shell pm uninstall -k --user 0 com.oplus.multiapp #App_Cloner #OplusMultiApp
adb shell pm uninstall -k --user 0 com.android.printspooler #PrintSpooler
adb shell pm uninstall -k --user 0 com.oplus.sauhelper #SAUHelper
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver #SoterService
adb shell pm uninstall -k --user 0 com.android.stk #Sim_Toolkit
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker #Live_wallpaper_selector #WallpaperChooser
adb shell pm uninstall -k --user 0 com.coloros.favorite #
adb shell pm uninstall -k --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 andes.oplus.documentsreader
adb shell pm uninstall -k --user 0 com.coloros.translate
adb shell pm uninstall -k --user 0 com.oplus.melody
adb shell pm uninstall -k --user 0 com.oplus.games
adb shell pm uninstall -k --user 0 com.oplus.cardigitalkey
adb shell pm uninstall -k --user 0 com.oplus.audiomonitor
adb shell pm uninstall -k --user 0 com.android.adservices.api
adb shell pm uninstall -k --user 0 com.heytap.speechassist
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.android.healthconnect.controller
adb shell pm uninstall -k --user 0 com.oplus.nas
adb shell pm uninstall -k --user 0 com.oplus.omoji
adb shell pm uninstall -k --user 0 com.oplus.apprecover
