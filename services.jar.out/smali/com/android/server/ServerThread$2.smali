.class Lcom/android/server/ServerThread$2;
.super Ljava/lang/Object;
.source "SystemServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ServerThread;->initAndLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/ServerThread;

.field final synthetic val$appWidgetF:Lcom/android/server/AppWidgetService;

.field final synthetic val$atlasF:Lcom/android/server/AssetAtlasService;

.field final synthetic val$batteryF:Lcom/android/server/BatteryService;

.field final synthetic val$commonTimeMgmtServiceF:Lcom/android/server/CommonTimeManagementService;

.field final synthetic val$connectivityF:Lcom/android/server/ConnectivityService;

.field final synthetic val$contextF:Landroid/content/Context;

.field final synthetic val$countryDetectorF:Lcom/android/server/CountryDetectorService;

.field final synthetic val$dockF:Lcom/android/server/DockObserver;

.field final synthetic val$dreamyF:Lcom/android/server/dreams/DreamManagerService;

.field final synthetic val$headless:Z

.field final synthetic val$immF:Lcom/android/server/InputMethodManagerService;

.field final synthetic val$inputManagerF:Lcom/android/server/input/InputManagerService;

.field final synthetic val$locationF:Lcom/android/server/LocationManagerService;

.field final synthetic val$mediaRouterF:Lcom/android/server/media/MediaRouterService;

.field final synthetic val$mountServiceF:Lcom/android/server/MountService;

.field final synthetic val$networkManagementF:Lcom/android/server/NetworkManagementService;

.field final synthetic val$networkPolicyF:Lcom/android/server/net/NetworkPolicyManagerService;

.field final synthetic val$networkStatsF:Lcom/android/server/net/NetworkStatsService;

.field final synthetic val$networkTimeUpdaterF:Lcom/android/server/NetworkTimeUpdateService;

.field final synthetic val$pmf:Landroid/content/pm/IPackageManager;

.field final synthetic val$printManagerF:Lcom/android/server/print/PrintManagerService;

.field final synthetic val$recognitionF:Lcom/android/server/RecognitionManagerService;

.field final synthetic val$safeMode:Z

.field final synthetic val$statusBarF:Lcom/android/server/StatusBarManagerService;

.field final synthetic val$telephonyRegistryF:Lcom/android/server/TelephonyRegistry;

.field final synthetic val$textServiceManagerServiceF:Lcom/android/server/TextServicesManagerService;

.field final synthetic val$themeServiceF:Lcom/android/server/ThemeService;

.field final synthetic val$twilightF:Lcom/android/server/TwilightService;

.field final synthetic val$uiModeF:Lcom/android/server/UiModeManagerService;

.field final synthetic val$usbF:Lcom/android/server/usb/UsbService;

.field final synthetic val$wallpaperF:Lcom/android/server/WallpaperManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/ServerThread;ZLandroid/content/Context;Lcom/android/server/MountService;Lcom/android/server/BatteryService;Lcom/android/server/NetworkManagementService;Lcom/android/server/net/NetworkStatsService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/ConnectivityService;Lcom/android/server/DockObserver;Lcom/android/server/usb/UsbService;Lcom/android/server/TwilightService;Lcom/android/server/UiModeManagerService;Lcom/android/server/RecognitionManagerService;Lcom/android/server/AppWidgetService;ZLcom/android/server/WallpaperManagerService;Lcom/android/server/InputMethodManagerService;Lcom/android/server/StatusBarManagerService;Lcom/android/server/LocationManagerService;Lcom/android/server/CountryDetectorService;Lcom/android/server/NetworkTimeUpdateService;Lcom/android/server/CommonTimeManagementService;Lcom/android/server/TextServicesManagerService;Lcom/android/server/dreams/DreamManagerService;Lcom/android/server/AssetAtlasService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/print/PrintManagerService;Lcom/android/server/media/MediaRouterService;Lcom/android/server/ThemeService;Landroid/content/pm/IPackageManager;)V
    .locals 1

    .prologue
    .line 988
    iput-object p1, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    iput-boolean p2, p0, Lcom/android/server/ServerThread$2;->val$headless:Z

    iput-object p3, p0, Lcom/android/server/ServerThread$2;->val$contextF:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/server/ServerThread$2;->val$mountServiceF:Lcom/android/server/MountService;

    iput-object p5, p0, Lcom/android/server/ServerThread$2;->val$batteryF:Lcom/android/server/BatteryService;

    iput-object p6, p0, Lcom/android/server/ServerThread$2;->val$networkManagementF:Lcom/android/server/NetworkManagementService;

    iput-object p7, p0, Lcom/android/server/ServerThread$2;->val$networkStatsF:Lcom/android/server/net/NetworkStatsService;

    iput-object p8, p0, Lcom/android/server/ServerThread$2;->val$networkPolicyF:Lcom/android/server/net/NetworkPolicyManagerService;

    iput-object p9, p0, Lcom/android/server/ServerThread$2;->val$connectivityF:Lcom/android/server/ConnectivityService;

    iput-object p10, p0, Lcom/android/server/ServerThread$2;->val$dockF:Lcom/android/server/DockObserver;

    iput-object p11, p0, Lcom/android/server/ServerThread$2;->val$usbF:Lcom/android/server/usb/UsbService;

    iput-object p12, p0, Lcom/android/server/ServerThread$2;->val$twilightF:Lcom/android/server/TwilightService;

    iput-object p13, p0, Lcom/android/server/ServerThread$2;->val$uiModeF:Lcom/android/server/UiModeManagerService;

    iput-object p14, p0, Lcom/android/server/ServerThread$2;->val$recognitionF:Lcom/android/server/RecognitionManagerService;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$appWidgetF:Lcom/android/server/AppWidgetService;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/android/server/ServerThread$2;->val$safeMode:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$wallpaperF:Lcom/android/server/WallpaperManagerService;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$immF:Lcom/android/server/InputMethodManagerService;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$statusBarF:Lcom/android/server/StatusBarManagerService;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$locationF:Lcom/android/server/LocationManagerService;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$countryDetectorF:Lcom/android/server/CountryDetectorService;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$networkTimeUpdaterF:Lcom/android/server/NetworkTimeUpdateService;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$commonTimeMgmtServiceF:Lcom/android/server/CommonTimeManagementService;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$textServiceManagerServiceF:Lcom/android/server/TextServicesManagerService;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$dreamyF:Lcom/android/server/dreams/DreamManagerService;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$atlasF:Lcom/android/server/AssetAtlasService;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$inputManagerF:Lcom/android/server/input/InputManagerService;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$telephonyRegistryF:Lcom/android/server/TelephonyRegistry;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$printManagerF:Lcom/android/server/print/PrintManagerService;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$mediaRouterF:Lcom/android/server/media/MediaRouterService;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$themeServiceF:Lcom/android/server/ThemeService;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/android/server/ServerThread$2;->val$pmf:Landroid/content/pm/IPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 990
    const-string v3, "SystemServer"

    const-string v4, "Making services ready"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->self()Lcom/android/server/am/ActivityManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->startObservingNativeCrashes()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/ServerThread$2;->val$headless:Z

    if-nez v3, :cond_0

    .line 998
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$contextF:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/ServerThread;->startSystemUi(Landroid/content/Context;)V

    .line 1001
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$mountServiceF:Lcom/android/server/MountService;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$mountServiceF:Lcom/android/server/MountService;

    invoke-virtual {v3}, Lcom/android/server/MountService;->systemReady()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$batteryF:Lcom/android/server/BatteryService;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$batteryF:Lcom/android/server/BatteryService;

    invoke-virtual {v3}, Lcom/android/server/BatteryService;->systemReady()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    :cond_2
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkManagementF:Lcom/android/server/NetworkManagementService;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkManagementF:Lcom/android/server/NetworkManagementService;

    invoke-virtual {v3}, Lcom/android/server/NetworkManagementService;->systemReady()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1016
    :cond_3
    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkStatsF:Lcom/android/server/net/NetworkStatsService;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkStatsF:Lcom/android/server/net/NetworkStatsService;

    invoke-virtual {v3}, Lcom/android/server/net/NetworkStatsService;->systemReady()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 1021
    :cond_4
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkPolicyF:Lcom/android/server/net/NetworkPolicyManagerService;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkPolicyF:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {v3}, Lcom/android/server/net/NetworkPolicyManagerService;->systemReady()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 1026
    :cond_5
    :goto_5
    :try_start_6
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$connectivityF:Lcom/android/server/ConnectivityService;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$connectivityF:Lcom/android/server/ConnectivityService;

    invoke-virtual {v3}, Lcom/android/server/ConnectivityService;->systemReady()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 1031
    :cond_6
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$dockF:Lcom/android/server/DockObserver;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$dockF:Lcom/android/server/DockObserver;

    invoke-virtual {v3}, Lcom/android/server/DockObserver;->systemReady()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 1036
    :cond_7
    :goto_7
    :try_start_8
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$usbF:Lcom/android/server/usb/UsbService;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$usbF:Lcom/android/server/usb/UsbService;

    invoke-virtual {v3}, Lcom/android/server/usb/UsbService;->systemReady()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 1041
    :cond_8
    :goto_8
    :try_start_9
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$twilightF:Lcom/android/server/TwilightService;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$twilightF:Lcom/android/server/TwilightService;

    invoke-virtual {v3}, Lcom/android/server/TwilightService;->systemReady()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    .line 1046
    :cond_9
    :goto_9
    :try_start_a
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$uiModeF:Lcom/android/server/UiModeManagerService;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$uiModeF:Lcom/android/server/UiModeManagerService;

    invoke-virtual {v3}, Lcom/android/server/UiModeManagerService;->systemReady()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 1051
    :cond_a
    :goto_a
    :try_start_b
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$recognitionF:Lcom/android/server/RecognitionManagerService;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$recognitionF:Lcom/android/server/RecognitionManagerService;

    invoke-virtual {v3}, Lcom/android/server/RecognitionManagerService;->systemReady()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 1055
    :cond_b
    :goto_b
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/Watchdog;->start()V

    iget-object v1, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    # getter for: Lcom/android/server/ServerThread;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;
    invoke-static {v1}, Lcom/android/server/ServerThread;->access$mSystemServiceManager(Lcom/android/server/ServerThread;)Lcom/android/server/SystemServiceManager;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startBootPhase(I)V

    .line 1061
    :try_start_c
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$appWidgetF:Lcom/android/server/AppWidgetService;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$appWidgetF:Lcom/android/server/AppWidgetService;

    iget-boolean v4, p0, Lcom/android/server/ServerThread$2;->val$safeMode:Z

    invoke-virtual {v3, v4}, Lcom/android/server/AppWidgetService;->systemRunning(Z)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 1066
    :cond_c
    :goto_c
    :try_start_d
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$wallpaperF:Lcom/android/server/WallpaperManagerService;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$wallpaperF:Lcom/android/server/WallpaperManagerService;

    invoke-virtual {v3}, Lcom/android/server/WallpaperManagerService;->systemRunning()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    .line 1071
    :cond_d
    :goto_d
    :try_start_e
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$immF:Lcom/android/server/InputMethodManagerService;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$immF:Lcom/android/server/InputMethodManagerService;

    iget-object v4, p0, Lcom/android/server/ServerThread$2;->val$statusBarF:Lcom/android/server/StatusBarManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/InputMethodManagerService;->systemRunning(Lcom/android/server/StatusBarManagerService;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    .line 1076
    :cond_e
    :goto_e
    :try_start_f
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$locationF:Lcom/android/server/LocationManagerService;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$locationF:Lcom/android/server/LocationManagerService;

    invoke-virtual {v3}, Lcom/android/server/LocationManagerService;->systemRunning()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    .line 1081
    :cond_f
    :goto_f
    :try_start_10
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$countryDetectorF:Lcom/android/server/CountryDetectorService;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$countryDetectorF:Lcom/android/server/CountryDetectorService;

    invoke-virtual {v3}, Lcom/android/server/CountryDetectorService;->systemRunning()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    .line 1086
    :cond_10
    :goto_10
    :try_start_11
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkTimeUpdaterF:Lcom/android/server/NetworkTimeUpdateService;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$networkTimeUpdaterF:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {v3}, Lcom/android/server/NetworkTimeUpdateService;->systemRunning()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    .line 1091
    :cond_11
    :goto_11
    :try_start_12
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$commonTimeMgmtServiceF:Lcom/android/server/CommonTimeManagementService;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$commonTimeMgmtServiceF:Lcom/android/server/CommonTimeManagementService;

    invoke-virtual {v3}, Lcom/android/server/CommonTimeManagementService;->systemRunning()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    .line 1096
    :cond_12
    :goto_12
    :try_start_13
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$textServiceManagerServiceF:Lcom/android/server/TextServicesManagerService;

    if-eqz v3, :cond_13

    .line 1097
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$textServiceManagerServiceF:Lcom/android/server/TextServicesManagerService;

    invoke-virtual {v3}, Lcom/android/server/TextServicesManagerService;->systemRunning()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    .line 1102
    :cond_13
    :goto_13
    :try_start_14
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$dreamyF:Lcom/android/server/dreams/DreamManagerService;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$dreamyF:Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {v3}, Lcom/android/server/dreams/DreamManagerService;->systemRunning()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    .line 1107
    :cond_14
    :goto_14
    :try_start_15
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$atlasF:Lcom/android/server/AssetAtlasService;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$atlasF:Lcom/android/server/AssetAtlasService;

    invoke-virtual {v3}, Lcom/android/server/AssetAtlasService;->systemRunning()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    .line 1113
    :cond_15
    :goto_15
    :try_start_16
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$inputManagerF:Lcom/android/server/input/InputManagerService;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$inputManagerF:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v3}, Lcom/android/server/input/InputManagerService;->systemRunning()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    .line 1119
    :cond_16
    :goto_16
    :try_start_17
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$telephonyRegistryF:Lcom/android/server/TelephonyRegistry;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$telephonyRegistryF:Lcom/android/server/TelephonyRegistry;

    invoke-virtual {v3}, Lcom/android/server/TelephonyRegistry;->systemRunning()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_17

    .line 1125
    :cond_17
    :goto_17
    :try_start_18
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$printManagerF:Lcom/android/server/print/PrintManagerService;

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$printManagerF:Lcom/android/server/print/PrintManagerService;

    invoke-virtual {v3}, Lcom/android/server/print/PrintManagerService;->systemRuning()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_18

    .line 1131
    :cond_18
    :goto_18
    :try_start_19
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$mediaRouterF:Lcom/android/server/media/MediaRouterService;

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$mediaRouterF:Lcom/android/server/media/MediaRouterService;

    invoke-virtual {v3}, Lcom/android/server/media/MediaRouterService;->systemRunning()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_19

    .line 1138
    :cond_19
    :goto_19
    :try_start_1a
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$themeServiceF:Lcom/android/server/ThemeService;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$themeServiceF:Lcom/android/server/ThemeService;

    invoke-virtual {v3}, Lcom/android/server/ThemeService;->systemRunning()V

    .line 1139
    :cond_1a
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$contextF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Landroid/content/res/ThemeConfig;->getBootTheme(Landroid/content/ContentResolver;)Landroid/content/res/ThemeConfig;

    move-result-object v2

    .line 1141
    .local v2, "themeConfig":Landroid/content/res/ThemeConfig;
    invoke-virtual {v2}, Landroid/content/res/ThemeConfig;->getIconPackPkgName()Ljava/lang/String;

    move-result-object v1

    .line 1142
    .local v1, "iconPkg":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->val$pmf:Landroid/content/pm/IPackageManager;

    invoke-interface {v3, v1}, Landroid/content/pm/IPackageManager;->updateIconMapping(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1147
    .end local v1    # "iconPkg":Ljava/lang/String;
    .end local v2    # "themeConfig":Landroid/content/res/ThemeConfig;
    :goto_1a
    return-void

    .line 994
    :catch_0
    move-exception v0

    .line 995
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "observing native crashes"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1002
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1003
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Mount Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1007
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 1008
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Battery Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1012
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 1013
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Network Managment Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1017
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v0

    .line 1018
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Network Stats Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1022
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v0

    .line 1023
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Network Policy Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 1027
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_6
    move-exception v0

    .line 1028
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Connectivity Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1032
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v0

    .line 1033
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Dock Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1037
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_8
    move-exception v0

    .line 1038
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making USB Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1042
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_9
    move-exception v0

    .line 1043
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "makin Twilight Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 1047
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_a
    move-exception v0

    .line 1048
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making UI Mode Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1052
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_b
    move-exception v0

    .line 1053
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "making Recognition Service ready"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1062
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_c
    move-exception v0

    .line 1063
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying AppWidgetService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1067
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_d
    move-exception v0

    .line 1068
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying WallpaperService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1072
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_e
    move-exception v0

    .line 1073
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying InputMethodService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1077
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_f
    move-exception v0

    .line 1078
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying Location Service running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1082
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_10
    move-exception v0

    .line 1083
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying CountryDetectorService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 1087
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_11
    move-exception v0

    .line 1088
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying NetworkTimeService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 1092
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_12
    move-exception v0

    .line 1093
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying CommonTimeManagementService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1098
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_13
    move-exception v0

    .line 1099
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying TextServicesManagerService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1103
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_14
    move-exception v0

    .line 1104
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying DreamManagerService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 1108
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_15
    move-exception v0

    .line 1109
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying AssetAtlasService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 1114
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_16
    move-exception v0

    .line 1115
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying InputManagerService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 1120
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_17
    move-exception v0

    .line 1121
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying TelephonyRegistry running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 1126
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_18
    move-exception v0

    .line 1127
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying PrintManagerService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 1132
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_19
    move-exception v0

    .line 1133
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Notifying MediaRouterService running"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    .line 1143
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1a
    move-exception v0

    .line 1144
    .restart local v0    # "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lcom/android/server/ServerThread$2;->this$0:Lcom/android/server/ServerThread;

    const-string v4, "Icon Mapping failed"

    invoke-virtual {v3, v4, v0}, Lcom/android/server/ServerThread;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a
.end method
