.class public Lcom/android/phone/HtcCdmaPhoneApp;
.super Ljava/lang/Object;
.source "HtcCdmaPhoneApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/phone/HtcCdmaPhoneApp$PhoneAppBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final CALL_GUARD_SETTING:Ljava/lang/String; = "SETTING_CALL_GUARD"

.field private static final DATA_CONNECTION_ACTIVE_PH_LINK_DOWN:I = 0x1

.field private static final DATA_CONNECTION_ACTIVE_PH_LINK_INACTIVE:I = 0x0

.field private static final DATA_CONNECTION_ACTIVE_PH_LINK_UP:I = 0x2

.field private static final DATA_LINK_DORMANCY_STATUS:I = 0x2a

.field private static final DATA_LINK_MODE_STATUS:I = 0x29

.field public static final DATA_ROAM_GUARD_CLOSE:I = -0x1

.field public static final DATA_ROAM_GUARD_DESC__ALWAYS_ASK:I = 0x1

.field public static final DATA_ROAM_GUARD_DESC__DEFAULT:I = 0x2

.field public static final DATA_ROAM_GUARD_DESC__NEVER_ASK:I = 0x0

.field public static final DATA_ROAM_GUARD_DIALOG:I = 0x3

.field public static final DATA_ROAM_GUARD_NOTIFICATION_NO_SERVICE:I = 0x5

.field public static final DATA_ROAM_GUARD_POST_DIALOG:I = 0x4

.field private static final DBG:Z = true

.field private static final EMERGENCY_BACKLIGHT_TIMEOUT:I = 0x7530

.field private static final EVENT_AUTH_NAI_REJECTED:I = 0x32

.field private static final EVENT_DATA_ROAM_GUARD_DIALOG_CLOSE:I = 0x30

.field private static final EVENT_DATA_ROAM_GUARD_NOTIFICATION:I = 0x2e

.field private static final EVENT_DATA_ROAM_GUARD_USER_SETTING:I = 0x2f

.field private static final EVENT_DIRECT_OTA_UPDATE:I = 0x1c

.field private static final EVENT_EMERGENCY_TIMEOUT:I = 0x2d

.field private static final EVENT_HTC_CDMA_OTA_REBOOT:I = 0x9

.field private static final EVENT_HTC_CDMA_OTA_REBOOT_TIMEOUT:I = 0x7

.field private static final EVENT_INIT_AREA_CODE:I = 0x33

.field private static final EVENT_LOOPBACK_MODE:I = 0x5

.field private static final EVENT_LOOPBACK_MODE_TIMER:I = 0x6

.field private static final EVENT_MIP_ERROR_UPDATE:I = 0x2b

.field private static final EVENT_NBPCD_INFO:I = 0x4

.field private static final EVENT_OTA_DISPLAY_TIMEOUT:I = 0x1d

.field private static final EVENT_OTA_RINGTONE:I = 0x1e

.field private static final EVENT_PLAY_OTA_TONE:I = 0x1f

.field private static final EVENT_SERVICE_STATUS_CHANGED:I = 0x2c

.field private static final EVENT_SIGNAL_FADE:I = 0x31

.field private static final EVENT_TONE_LENGTH_DELAY:I = 0x2

.field private static final EVENT_VERIZON_GLOBAL_ROAMING_ERIINFO:I = 0x35

.field private static final EVENT_VERIZON_OTA_CALL_FAIL_DIALOG:I = 0x34

.field public static final INTENT_OF_CANCEL_DATA_ROAMING_GUARD:Ljava/lang/String; = "htc.android.intent.action.cancel_data_raom_guard"

.field private static final LAST_OTA_DISPLAY_TIMEOUT_MS:I = 0xbb8

.field private static final LOG_TAG:Ljava/lang/String; = "HtcCdmaPhoneApp"

.field private static final MODEM_LINK_STATUS:I = 0x28

.field private static final OTA_REQ:Ljava/lang/String; = "ota_required"

.field public static final OTA_RESET_DEVICE_TIME:I = 0x3c

.field public static final OTA_SUCCESS_REBOOT_TIME:I = 0x5

.field private static final PHONE_DISCONNECT:I = 0x0

.field private static final PHONE_NETWORK_BUSY:I = 0x3

.field private static final PHONE_TONE_SIGNAL_INFO:I = 0x1

.field private static final RINGTONE_NETBUSY:I = 0x80

.field private static final RINGTONE_OTA:I = 0x81

.field private static final ROAMING_TYPE_DOMESTIC:Ljava/lang/String; = "domestic"

.field private static final ROAMING_TYPE_INTERNATIONAL:Ljava/lang/String; = "international"

.field private static final TONE_LENGTH_MS_OTA:I = 0x190

.field private static final TONE_RELATIVE_VOLUME_HIGHEST:I = 0x64

.field private static final VDBG:Z = true

.field public static final VERIZON_SIM__NONE:I = 0x0

.field public static final VERIZON_SIM__PROVISION:I = 0x1

.field public static final VERIZON_SIM__UNKNOWN:I = -0x1

.field public static final VERIZON_SIM__UNPROVISION:I = 0x2

.field public static final VZW_ERI_INIT:I = 0x0

.field public static final VZW_ERI_TBL:[I = null

.field public static final VZW_ERI_TBL_LEN:I = 0x100

.field public static final VZW_HOME_NETWORK:I = 0x1

.field public static final VZW_NETWORK_STR:[Ljava/lang/String; = null

.field public static final VZW_ROAMING_NETWORK:I = 0x2

.field public static final VZW_UNKONW_ERI:I = 0x3

.field private static isOTASuccessful:Z

.field static mAssistedDialing:Z

.field static mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

.field static mEmergencyScreen:Z

.field static mEnterEmergencyMode:Z

.field private static mMe:Lcom/android/phone/HtcCdmaPhoneApp;

.field private static final mModemLinkIcons:[I

.field static mNBPCDSupport:Z

.field private static m_AD_CDMA:Lcom/android/phone/ssdnbpcd/AssistedDialing_CDMA;

.field public static nGlobalOption:I

.field public static nHomeRoaming:I

.field static screenOffTimeout:I

.field private static shouldPlayOTATone:Z


# instance fields
.field private floatOTAdialog_mIndex:I

.field private floatOTAdialog_mParams:Landroid/view/WindowManager$LayoutParams;

.field private floatOTAdialog_mText:Ljava/lang/String;

.field private floatOTAdialog_mView:Landroid/view/View;

.field private floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

.field public inEriRoamingRingMode:Z

.field public isEnableRoamingRing:Z

.field isProvisionStatusQueryDone:Z

.field private mBacklightObserver:Landroid/database/ContentObserver;

.field private mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

.field private mCdmaSignalFade:Lcom/android/phone/HtcCdmaSignalFadeUtils;

.field public mContext:Landroid/content/Context;

.field public mCr:Landroid/content/ContentResolver;

.field private mDataLinkDormant:Z

.field private mDataLinkEvdo:Z

.field private mDataRoamDescriptionDisplayed:Z

.field private mDataRoamDialogRequired:Z

.field private mDataRoamGuardDialogQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFreezeDevice:Z

.field private mHandler:Landroid/os/Handler;

.field private mLoopback:Lcom/android/phone/HtcCdmaLoopbackUtils;

.field private mMipUtils:Lcom/android/phone/HtcCdmaMipUtils;

.field private mModemLinkOn:Z

.field private mOTAToneLock:Ljava/lang/Object;

.field public mPhone:Lcom/android/internal/telephony/Phone;

.field public mRebootSeconds:I

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field public mRoamRing:Landroid/media/MediaPlayer;

.field private mRoamingRingtoneObserver:Landroid/database/ContentObserver;

.field private mVerizonSIMtype:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "VZW_ERI_INIT"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "VZW_HOME_NETWORK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VZW_ROAMING_NETWORK"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "VZW_UNKONW_ERI"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_NETWORK_STR:[Ljava/lang/String;

    .line 159
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    .line 160
    sput v3, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    .line 161
    sput v3, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    .line 173
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->isOTASuccessful:Z

    .line 174
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->shouldPlayOTATone:Z

    .line 186
    new-instance v0, Lcom/android/phone/ssdnbpcd/AssistedDialing_CDMA;

    invoke-direct {v0}, Lcom/android/phone/ssdnbpcd/AssistedDialing_CDMA;-><init>()V

    sput-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->m_AD_CDMA:Lcom/android/phone/ssdnbpcd/AssistedDialing_CDMA;

    .line 654
    new-array v0, v3, [I

    sput-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkIcons:[I

    .line 895
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEnterEmergencyMode:Z

    .line 896
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyScreen:Z

    .line 965
    sput v3, Lcom/android/phone/HtcCdmaPhoneApp;->screenOffTimeout:I

    .line 1324
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->mAssistedDialing:Z

    .line 1325
    sput-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->mNBPCDSupport:Z

    .line 1460
    const/4 v0, 0x0

    sput-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/telephony/Phone;)V
    .locals 7
    .parameter "phone"

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    .line 177
    iput-boolean v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mFreezeDevice:Z

    .line 178
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mOTAToneLock:Ljava/lang/Object;

    .line 352
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$2;

    invoke-direct {v1, p0}, Lcom/android/phone/HtcCdmaPhoneApp$2;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    .line 894
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$PhoneAppBroadcastReceiver;

    invoke-direct {v1, p0, v6}, Lcom/android/phone/HtcCdmaPhoneApp$PhoneAppBroadcastReceiver;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;Lcom/android/phone/HtcCdmaPhoneApp$1;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 897
    iput-boolean v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->isProvisionStatusQueryDone:Z

    .line 1434
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$3;

    invoke-direct {v1, p0}, Lcom/android/phone/HtcCdmaPhoneApp$3;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 1466
    iput-boolean v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->inEriRoamingRingMode:Z

    .line 1469
    iput-boolean v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->isEnableRoamingRing:Z

    .line 1537
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$4;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4}, Lcom/android/phone/HtcCdmaPhoneApp$4;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamingRingtoneObserver:Landroid/database/ContentObserver;

    .line 1546
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$5;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4}, Lcom/android/phone/HtcCdmaPhoneApp$5;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightObserver:Landroid/database/ContentObserver;

    .line 1770
    iput v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mVerizonSIMtype:I

    .line 189
    sput-object p0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    .line 190
    iput-object p1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 191
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v1}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    .line 192
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    .line 193
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v4, v3, v6}, Lcom/android/internal/telephony/Phone;->registerForDisconnect(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v4, v2, v6}, Lcom/android/internal/telephony/Phone;->registerForToneSignalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForNetworkBusy(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 199
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->clearModemLinkStatus()V

    .line 205
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x1c

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForCdmaOtaStatusChange(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 218
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_BACKGROUND_OTA:Z

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "android.intent.action.EXTRA_SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    :cond_0
    const-string v1, "com.htc.net.wimax.AUTH_NAI_REJECTED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_GLOBAL_ROAMING_OPTIONS:Z

    if-eqz v1, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->initVZWEriTable()V

    .line 231
    new-instance v1, Lcom/android/phone/HtcCdmaPhoneApp$1;

    invoke-direct {v1, p0}, Lcom/android/phone/HtcCdmaPhoneApp$1;-><init>(Lcom/android/phone/HtcCdmaPhoneApp;)V

    invoke-virtual {v1, v3}, Lcom/android/phone/HtcCdmaPhoneApp$1;->sendEmptyMessage(I)Z

    .line 239
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x35

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForERIInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForLoopBackMode(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 249
    new-instance v1, Lcom/android/phone/HtcCdmaLoopbackUtils;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/phone/HtcCdmaLoopbackUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mLoopback:Lcom/android/phone/HtcCdmaLoopbackUtils;

    .line 250
    new-instance v1, Lcom/android/phone/HtcCdmaMipUtils;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/phone/HtcCdmaMipUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mMipUtils:Lcom/android/phone/HtcCdmaMipUtils;

    .line 251
    new-instance v1, Lcom/android/phone/HtcCdmaBacklightUtils;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/phone/HtcCdmaBacklightUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    .line 252
    new-instance v1, Lcom/android/phone/HtcCdmaSignalFadeUtils;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/phone/HtcCdmaSignalFadeUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCdmaSignalFade:Lcom/android/phone/HtcCdmaSignalFadeUtils;

    .line 254
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x31

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForSignalFade(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x2b

    invoke-interface {v1, v4, v5, v6}, Lcom/android/internal/telephony/Phone;->registerForMIPFailCause(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 261
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v4, "roaming_ringtone_on"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->isEnableRoamingRing:Z

    .line 263
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v4, "roaming_ringtone_on"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamingRingtoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 267
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v4, "screen_off_timeout"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/phone/HtcCdmaPhoneApp;->screenOffTimeout:I

    .line 270
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v3, "screen_off_timeout"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 274
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD3:Z

    if-eqz v1, :cond_4

    .line 276
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->dataRoamGuardControl(Z)V

    .line 278
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 261
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/AsyncResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->onDisconnect(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/phone/HtcCdmaPhoneApp;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(I)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 88
    invoke-static {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->changeOTAstring(I)V

    return-void
.end method

.method static synthetic access$1100()Lcom/android/phone/HtcCdmaPhoneApp;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/phone/HtcCdmaPhoneApp;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    return v0
.end method

.method static synthetic access$1300(Z)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 88
    invoke-static {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_close(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/phone/HtcCdmaPhoneApp;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->blockAllKeyboardKeyEvent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/phone/HtcCdmaPhoneApp;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->showDialog(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/phone/HtcCdmaPhoneApp;)Lcom/android/phone/HtcCdmaLoopbackUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mLoopback:Lcom/android/phone/HtcCdmaLoopbackUtils;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/AsyncResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->handleDataRoamGuardNotification(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/phone/HtcCdmaPhoneApp;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->handleDataRoamGuardUserSetting(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/phone/HtcCdmaPhoneApp;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->handleDataRoamGuardDialogClosed()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/phone/HtcCdmaPhoneApp;I)Landroid/content/Intent;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->createNetoworkBusyScreenIntent(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/phone/HtcCdmaPhoneApp;)Lcom/android/phone/HtcCdmaSignalFadeUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCdmaSignalFade:Lcom/android/phone/HtcCdmaSignalFadeUtils;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/phone/HtcCdmaPhoneApp;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->displayFailVerizonOTAcall(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/phone/HtcCdmaPhoneApp;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/android/phone/HtcCdmaPhoneApp;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    iput p1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mVerizonSIMtype:I

    return p1
.end method

.method static synthetic access$2500(Lcom/android/phone/HtcCdmaPhoneApp;)Lcom/android/phone/HtcCdmaBacklightUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/phone/HtcCdmaPhoneApp;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->playTone(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/phone/HtcCdmaPhoneApp;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->onCompletion()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/AsyncResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->onModemLinkStatus(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/AsyncResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->onDataLinkModeStatus(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/phone/HtcCdmaPhoneApp;Landroid/os/AsyncResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->onDataLinkDormancyStatus(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/phone/HtcCdmaPhoneApp;)Lcom/android/phone/HtcCdmaMipUtils;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mMipUtils:Lcom/android/phone/HtcCdmaMipUtils;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/phone/HtcCdmaPhoneApp;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->writeOtaRequired(I)V

    return-void
.end method

.method private backgroundOtaspDialog(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 1756
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_BACKGROUND_OTA:Z

    if-eqz v1, :cond_0

    .line 1757
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1758
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1759
    const-string v1, "com.android.phone"

    const-class v2, Lcom/android/phone/HtcCdmaBgOtasp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1760
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1761
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1763
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private blockAllKeyboardKeyEvent()V
    .locals 8

    .prologue
    .line 1165
    const-string v5, "window"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v4

    .line 1167
    .local v4, tWm:Landroid/view/IWindowManager;
    if-nez v4, :cond_0

    .line 1168
    const-string v5, "HtcCdmaPhoneApp"

    const-string v6, "** Error: Unable to connect to window manager; is the system running?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    :goto_0
    return-void

    .line 1173
    :cond_0
    :try_start_0
    const-string v5, "HtcCdmaPhoneApp"

    const-string v6, "reflect blockInputEvents:true"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    .line 1175
    .local v2, par:[Ljava/lang/Class;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "blockInputEvents"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1177
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v6, v3, v5

    .line 1178
    .local v3, parObj:[Ljava/lang/Object;
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1180
    .end local v1           #method:Ljava/lang/reflect/Method;
    .end local v2           #par:[Ljava/lang/Class;
    .end local v3           #parObj:[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 1181
    .local v0, ex:Ljava/lang/Exception;
    const-string v5, "HtcCdmaPhoneApp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "** Failed to generate action_down event! Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static callingNumberUpdate(Lcom/android/internal/telephony/Connection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter "conn"
    .parameter "obj"

    .prologue
    .line 812
    move-object v4, p1

    .line 813
    .local v4, o:Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 815
    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 816
    const/4 v1, 0x0

    .line 828
    .local v1, callerI:Lcom/android/internal/telephony/CallerInfo;
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/Connection;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 832
    .local v0, callerAddr:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/internal/telephony/Connection;->getDialString()Ljava/lang/String;

    move-result-object v3

    .line 834
    .local v3, dialingAddr:Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 836
    if-eqz v1, :cond_0

    .line 837
    iput-object v0, v1, Lcom/android/internal/telephony/CallerInfo;->phoneNumber:Ljava/lang/String;

    .line 859
    .end local v0           #callerAddr:Ljava/lang/String;
    .end local v1           #callerI:Lcom/android/internal/telephony/CallerInfo;
    .end local v3           #dialingAddr:Ljava/lang/String;
    .end local v4           #o:Ljava/lang/Object;
    :cond_0
    :goto_1
    return-object v4

    .line 818
    .restart local v4       #o:Ljava/lang/Object;
    :cond_1
    instance-of v5, v4, Lcom/android/phone/PhoneUtils$CallerInfoToken;

    if-eqz v5, :cond_2

    move-object v5, v4

    .line 820
    check-cast v5, Lcom/android/phone/PhoneUtils$CallerInfoToken;

    iget-object v1, v5, Lcom/android/phone/PhoneUtils$CallerInfoToken;->currentInfo:Lcom/android/internal/telephony/CallerInfo;

    .restart local v1       #callerI:Lcom/android/internal/telephony/CallerInfo;
    goto :goto_0

    .end local v1           #callerI:Lcom/android/internal/telephony/CallerInfo;
    :cond_2
    move-object v1, v4

    .line 823
    check-cast v1, Lcom/android/internal/telephony/CallerInfo;

    .restart local v1       #callerI:Lcom/android/internal/telephony/CallerInfo;
    goto :goto_0

    .line 842
    .restart local v0       #callerAddr:Ljava/lang/String;
    .restart local v3       #dialingAddr:Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    .line 843
    .local v2, clearPreviousInfo:Z
    if-nez v1, :cond_5

    .line 844
    if-eqz v0, :cond_4

    .line 845
    const/4 v2, 0x1

    .line 854
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 855
    const/4 v4, 0x0

    .line 856
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/Connection;->setUserData(Ljava/lang/Object;)V

    goto :goto_1

    .line 849
    :cond_5
    iget-object v5, v1, Lcom/android/internal/telephony/CallerInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 850
    const-string v5, "CallCard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCallerInfo: drop prev number = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/android/internal/telephony/CallerInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private static changeOTAstring(I)V
    .locals 10
    .parameter "stringId"

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 980
    const/4 v3, -0x1

    .line 981
    .local v3, resId:I
    packed-switch p0, :pswitch_data_0

    .line 1079
    :cond_0
    :goto_0
    :pswitch_0
    if-ltz v3, :cond_1

    .line 1080
    const-string v4, "HtcCdmaPhoneApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display ota "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " by res "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    packed-switch p0, :pswitch_data_1

    .line 1094
    :pswitch_1
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_appendText(Ljava/lang/String;)V

    .line 1114
    :cond_1
    :goto_1
    :pswitch_2
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    if-lez v4, :cond_2

    .line 1116
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 1117
    .local v2, msg:Landroid/os/Message;
    iput p0, v2, Landroid/os/Message;->arg1:I

    .line 1119
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1121
    const-string v4, "HtcCdmaPhoneApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Post reboot message  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x7

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1124
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput v9, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    .line 1128
    .end local v2           #msg:Landroid/os/Message;
    :cond_2
    return-void

    .line 983
    :pswitch_3
    sput-boolean v8, Lcom/android/phone/HtcCdmaPhoneApp;->shouldPlayOTATone:Z

    .line 984
    const v3, 0x7f0e0118

    .line 985
    goto/16 :goto_0

    .line 987
    :pswitch_4
    const v3, 0x7f0e0119

    .line 988
    goto/16 :goto_0

    .line 990
    :pswitch_5
    const v3, 0x7f0e011a

    .line 991
    goto/16 :goto_0

    .line 993
    :pswitch_6
    const v3, 0x7f0e011b

    .line 994
    goto/16 :goto_0

    .line 996
    :pswitch_7
    const v3, 0x7f0e011c

    .line 997
    goto/16 :goto_0

    .line 999
    :pswitch_8
    sget-short v4, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_DEVICE_flag:S

    const/16 v5, 0x61

    if-ne v4, v5, :cond_3

    .line 1000
    const v3, 0x7f0e0126

    goto/16 :goto_0

    .line 1002
    :cond_3
    const v3, 0x7f0e011d

    .line 1004
    goto/16 :goto_0

    .line 1006
    :pswitch_9
    const v3, 0x7f0e011e

    .line 1007
    goto/16 :goto_0

    .line 1010
    :pswitch_a
    const v3, 0x7f0e011f

    .line 1011
    sput-boolean v8, Lcom/android/phone/HtcCdmaPhoneApp;->isOTASuccessful:Z

    .line 1014
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "ota_required"

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1015
    const-string v4, "HtcCdmaPhoneApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after successful, set ota_req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "ota_required"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.htc.otasp.action.success"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1018
    .local v1, intent:Landroid/content/Intent;
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1022
    .end local v1           #intent:Landroid/content/Intent;
    :pswitch_b
    const v3, 0x7f0e0120

    .line 1025
    :try_start_0
    const-string v4, "HtcCdmaPhoneApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings.System.SETUP_WIZARD_HAS_RUN:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "setup_wizard_has_run"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "setup_wizard_has_run"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 1027
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    invoke-direct {v4, p0}, Lcom/android/phone/HtcCdmaPhoneApp;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1035
    .end local v0           #ex:Ljava/lang/Exception;
    :pswitch_c
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "ota_required"

    invoke-static {v4, v5, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1036
    const-string v4, "HtcCdmaPhoneApp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after unsuccessful three times, set ota_req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v6, v6, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "ota_required"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1050
    :pswitch_d
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "ota_required"

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 1053
    :pswitch_e
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v4, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "ota_required"

    invoke-static {v4, v5, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 1057
    :pswitch_f
    const v3, 0x7f0e0121

    .line 1058
    goto/16 :goto_0

    .line 1060
    :pswitch_10
    const v3, 0x7f0e0122

    .line 1061
    goto/16 :goto_0

    .line 1063
    :pswitch_11
    const v3, 0x7f0e0123

    .line 1064
    goto/16 :goto_0

    .line 1067
    :pswitch_12
    const v3, 0x7f0e0124

    .line 1070
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    const/16 v5, 0x3c

    iput v5, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    .line 1071
    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput-boolean v8, v4, Lcom/android/phone/HtcCdmaPhoneApp;->mFreezeDevice:Z

    goto/16 :goto_0

    .line 1086
    :pswitch_13
    invoke-static {v8}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_close(Z)V

    goto/16 :goto_1

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 1081
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method

.method public static final checkVerizonSIM()I
    .locals 1

    .prologue
    .line 1773
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_BACKGROUND_OTA:Z

    if-eqz v0, :cond_0

    .line 1774
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mVerizonSIMtype:I

    .line 1777
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private clearModemLinkStatus()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    .line 692
    iput-boolean v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkEvdo:Z

    .line 693
    return-void
.end method

.method private createNetoworkBusyScreenIntent(I)Landroid/content/Intent;
    .locals 3
    .parameter "busyType"

    .prologue
    .line 702
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 703
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x1084

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 706
    const-string v1, "com.android.phone"

    const-class v2, Lcom/android/phone/HtcCdmaNetworkBusyScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v1, "busyType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    return-object v0
.end method

.method private dataRoamGuardControl(Z)V
    .locals 4
    .parameter "on"

    .prologue
    .line 1596
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD3:Z

    if-eqz v0, :cond_1

    .line 1598
    :cond_0
    if-eqz p1, :cond_2

    .line 1599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    .line 1600
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/telephony/Phone;->registerForDataRoamingGuardNotification(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1606
    :cond_1
    :goto_0
    return-void

    .line 1603
    :cond_2
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/Phone;->unregisterForDataRoamingGuardNotification(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public static dataRoamGuardDialogClosed()V
    .locals 2

    .prologue
    .line 1585
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v0, :cond_1

    .line 1586
    :cond_0
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1588
    :cond_1
    return-void
.end method

.method private displayDataRoamGuardDialog()V
    .locals 2

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/phone/HtcCdmaPhoneApp;->displayDataRoamGuardDialog(I)V

    .line 1739
    return-void
.end method

.method private displayDataRoamGuardDialog(I)V
    .locals 3
    .parameter "dialogId"

    .prologue
    .line 1743
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v1, :cond_1

    .line 1744
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1745
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1746
    const-string v1, "com.android.phone"

    const-class v2, Lcom/android/phone/HtcCdmaDataRoamGuard;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1748
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1750
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private displayFailVerizonOTAcall(I)V
    .locals 1
    .parameter "simStatus"

    .prologue
    .line 1790
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_BACKGROUND_OTA:Z

    if-eqz v0, :cond_0

    .line 1791
    packed-switch p1, :pswitch_data_0

    .line 1803
    :cond_0
    :goto_0
    return-void

    .line 1793
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/phone/HtcCdmaPhoneApp;->backgroundOtaspDialog(I)V

    goto :goto_0

    .line 1796
    :pswitch_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/phone/HtcCdmaPhoneApp;->backgroundOtaspDialog(I)V

    goto :goto_0

    .line 1799
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/phone/HtcCdmaPhoneApp;->backgroundOtaspDialog(I)V

    goto :goto_0

    .line 1791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static enableCallGuard(Ljava/lang/String;)Z
    .locals 3
    .parameter "number"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1396
    if-eqz p0, :cond_0

    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard:Z

    if-nez v2, :cond_1

    .line 1397
    :cond_0
    const-string v0, "HtcCdmaPhoneApp"

    const-string v2, "enableCallGuard.( false"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1418
    :goto_0
    return v0

    .line 1401
    :cond_1
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->htcCdmaCallGuardSetting()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->isEriCallGuardEnalbe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1404
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "enableCallGuard( true"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1409
    :cond_2
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard2:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->htcCdmaCallGuardSetting()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->isEriCallGuardEnalbe()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1412
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "enableCallGuard( true"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1417
    :cond_3
    const-string v0, "HtcCdmaPhoneApp"

    const-string v2, "enableCallGuard..( false"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1418
    goto :goto_0
.end method

.method public static final failVerizonOTAcall(I)V
    .locals 4
    .parameter "simStatus"

    .prologue
    .line 1782
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_BACKGROUND_OTA:Z

    if-eqz v0, :cond_0

    .line 1783
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x34

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1787
    :cond_0
    return-void
.end method

.method private static floatOTAdialog_appendText(Ljava/lang/String;)V
    .locals 5
    .parameter "text"

    .prologue
    .line 1257
    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_init()V

    .line 1259
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 1260
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    if-nez v2, :cond_2

    .end local p0
    :goto_0
    iput-object p0, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    .line 1262
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1263
    .local v0, tv:Landroid/widget/TextView;
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    .line 1268
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 1269
    const-string v1, "HtcCdmaPhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMe.floatOTAdialog_mText:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    .line 1271
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    :cond_0
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1276
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    if-eqz v1, :cond_3

    .line 1277
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManagerImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    .end local v0           #tv:Landroid/widget/TextView;
    :cond_1
    :goto_1
    return-void

    .line 1260
    .restart local p0
    :cond_2
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 1280
    .end local p0
    .restart local v0       #tv:Landroid/widget/TextView;
    :cond_3
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "Display OTA without WM"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1285
    .end local v0           #tv:Landroid/widget/TextView;
    .restart local p0
    :cond_4
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "Display OTA without view"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static floatOTAdialog_close(Z)V
    .locals 5
    .parameter "forceClose"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1291
    if-nez p0, :cond_0

    .line 1292
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1d

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1293
    .local v0, msg:Landroid/os/Message;
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1294
    const-string v1, "HtcCdmaPhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTA timeout pending:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .end local v0           #msg:Landroid/os/Message;
    :goto_0
    return-void

    .line 1298
    :cond_0
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    .line 1300
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput-object v3, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mText:Ljava/lang/String;

    .line 1301
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1302
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1303
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    if-eqz v1, :cond_3

    .line 1304
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/WindowManagerImpl;->removeView(Landroid/view/View;)V

    .line 1305
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput-object v3, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    .line 1311
    :cond_1
    :goto_1
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput-object v3, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    .line 1313
    :cond_2
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput v4, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mIndex:I

    goto :goto_0

    .line 1308
    :cond_3
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "Closing OTA without WM"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static floatOTAdialog_init()V
    .locals 4

    .prologue
    .line 1245
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1246
    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_preinit()V

    .line 1248
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1250
    .local v0, mLayoutInflater:Landroid/view/LayoutInflater;
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    const v2, 0x10900ab

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    .line 1253
    :cond_0
    return-void
.end method

.method private static floatOTAdialog_preinit()V
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 1211
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    .line 1212
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1213
    .local v0, mParams:Landroid/view/WindowManager$LayoutParams;
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1214
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1215
    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1218
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1219
    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1220
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1221
    const-string v1, "OTA Messages"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1223
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1224
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1225
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 1227
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    .line 1228
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 1230
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1231
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1233
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 1234
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 1236
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iput-object v0, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mParams:Landroid/view/WindowManager$LayoutParams;

    .line 1238
    :cond_2
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    if-nez v1, :cond_3

    .line 1239
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mWM:Landroid/view/WindowManagerImpl;

    .line 1241
    :cond_3
    return-void
.end method

.method public static getCdmaCallGuardSettingV1()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1371
    const/4 v2, 0x0

    .line 1372
    .local v2, isCallGuardSettingEnable:Z
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    const-string v4, "htc_cdma_settings"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1373
    .local v0, callGuardSettings:Landroid/content/SharedPreferences;
    if-eqz v0, :cond_1

    .line 1375
    sget-short v3, Lcom/htc/htcjavaflag/HtcBuildFlag;->Htc_PROJECT_flag:S

    const/16 v4, 0x94

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 1376
    .local v1, defaultValue:Z
    :cond_0
    const-string v3, "SETTING_CALL_GUARD"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1378
    .end local v1           #defaultValue:Z
    :cond_1
    const-string v3, "HtcCdmaPhoneApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call guard setting -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    return v2
.end method

.method public static getEmergencyCallbackService()Lcom/android/phone/HtcEmergencyCallbackModeService;
    .locals 1

    .prologue
    .line 1462
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    return-object v0
.end method

.method private getModemLinkIcon()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 662
    iget-boolean v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkEvdo:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    iget-boolean v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkDormant:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int v0, v1, v2

    .line 663
    .local v0, resIdx:I
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkIcons:[I

    aget v1, v1, v0

    return v1

    .end local v0           #resIdx:I
    :cond_1
    move v1, v2

    .line 662
    goto :goto_0
.end method

.method public static getRedirectNumberPresentation(Landroid/content/Context;Lcom/android/internal/telephony/Call;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "call"

    .prologue
    const v6, 0x7f0e016e

    .line 866
    const/4 v2, 0x0

    .line 867
    .local v2, labelRedirect:Ljava/lang/String;
    const/4 v1, 0x0

    .line 868
    .local v1, conn:Lcom/android/internal/telephony/cdma/CdmaConnection;
    if-eqz p1, :cond_0

    .line 870
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/telephony/Call;->getLatestConnection()Lcom/android/internal/telephony/Connection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/android/internal/telephony/cdma/CdmaConnection;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 875
    invoke-virtual {v1}, Lcom/android/internal/telephony/cdma/CdmaConnection;->htcGetRedirectingNumberAddress()Ljava/lang/String;

    move-result-object v3

    .line 876
    .local v3, labelRedirectAddr:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/internal/telephony/cdma/CdmaConnection;->htcGetRedirectingNumberName()Ljava/lang/String;

    move-result-object v4

    .line 877
    .local v4, labelRedirectName:Ljava/lang/String;
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 878
    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 879
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    .end local v3           #labelRedirectAddr:Ljava/lang/String;
    .end local v4           #labelRedirectName:Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v2

    .line 881
    .restart local v3       #labelRedirectAddr:Ljava/lang/String;
    .restart local v4       #labelRedirectName:Ljava/lang/String;
    :cond_3
    if-eqz v4, :cond_4

    .line 882
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 885
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 871
    .end local v3           #labelRedirectAddr:Ljava/lang/String;
    .end local v4           #labelRedirectName:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private handleDataRoamGuardDialogClosed()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1716
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1718
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1719
    .local v1, dialogQsz:I
    if-lez v1, :cond_1

    .line 1720
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1721
    .local v0, dialogId:Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 1722
    iput-boolean v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    .line 1725
    .end local v0           #dialogId:Ljava/lang/Integer;
    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 1726
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->displayDataRoamGuardDialog()V

    .line 1734
    .end local v1           #dialogQsz:I
    :cond_2
    :goto_0
    return-void

    .line 1728
    .restart local v1       #dialogQsz:I
    :cond_3
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    if-eqz v2, :cond_2

    .line 1729
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    iput-boolean v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    .line 1731
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->displayDataRoamGuardDialog()V

    goto :goto_0
.end method

.method private handleDataRoamGuardNotification(Landroid/os/AsyncResult;)V
    .locals 10
    .parameter "ar"

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1615
    sget-boolean v7, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD3:Z

    if-ne v7, v1, :cond_3

    .line 1617
    :try_start_0
    iget-object v7, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v7, [I

    move-object v0, v7

    check-cast v0, [I

    move-object v5, v0

    .line 1618
    .local v5, notifications:[I
    const/4 v7, 0x1

    aget v7, v5, v7

    if-eqz v7, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    .line 1619
    const-string v7, "HtcCdmaPhoneApp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ril request to display data roaming guard("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1623
    .local v3, intent:Landroid/content/Intent;
    iget-boolean v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    if-eqz v7, :cond_2

    .line 1624
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const/high16 v7, 0x1000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1626
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    const-class v8, Lcom/android/phone/HtcCdmaDataRoamGuardV3;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1627
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1678
    .end local v3           #intent:Landroid/content/Intent;
    .end local v5           #notifications:[I
    :cond_0
    :goto_1
    return-void

    .restart local v5       #notifications:[I
    :cond_1
    move v1, v8

    .line 1618
    goto :goto_0

    .line 1630
    .restart local v3       #intent:Landroid/content/Intent;
    :cond_2
    const-string v7, "htc.android.intent.action.cancel_data_raom_guard"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1633
    .end local v3           #intent:Landroid/content/Intent;
    .end local v5           #notifications:[I
    :catch_0
    move-exception v2

    .line 1634
    .local v2, ex:Ljava/lang/Exception;
    const-string v7, "HtcCdmaPhoneApp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleDataRoamGuardNotification exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1641
    .end local v2           #ex:Ljava/lang/Exception;
    :cond_3
    sget-boolean v7, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v7, :cond_4

    sget-boolean v7, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v7, :cond_0

    .line 1643
    :cond_4
    :try_start_1
    iget-object v7, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v7, [I

    move-object v0, v7

    check-cast v0, [I

    move-object v5, v0

    .line 1644
    .restart local v5       #notifications:[I
    const/4 v7, 0x1

    aget v7, v5, v7

    if-eqz v7, :cond_8

    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    .line 1645
    const/4 v7, 0x2

    aget v7, v5, v7

    if-eqz v7, :cond_9

    .line 1647
    .local v1, displayDescriptionDialog:Z
    :goto_3
    const/4 v4, 0x0

    .line 1648
    .local v4, needDisplayDialog:Z
    sget-boolean v7, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-eqz v7, :cond_5

    .line 1649
    if-eqz v1, :cond_5

    iget-boolean v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDescriptionDisplayed:Z

    if-nez v7, :cond_5

    .line 1650
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDescriptionDisplayed:Z

    .line 1652
    const/4 v4, 0x1

    .line 1656
    :cond_5
    iget-boolean v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamDialogRequired:Z

    if-eqz v7, :cond_a

    .line 1657
    const/4 v4, 0x1

    .line 1668
    :cond_6
    :goto_4
    if-eqz v4, :cond_0

    .line 1669
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1670
    .local v6, queueSz:I
    if-nez v6, :cond_7

    .line 1671
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    :cond_7
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->displayDataRoamGuardDialog()V

    goto :goto_1

    .line 1675
    .end local v1           #displayDescriptionDialog:Z
    .end local v4           #needDisplayDialog:Z
    .end local v5           #notifications:[I
    .end local v6           #queueSz:I
    :catch_1
    move-exception v7

    goto/16 :goto_1

    .restart local v5       #notifications:[I
    :cond_8
    move v7, v8

    .line 1644
    goto :goto_2

    :cond_9
    move v1, v8

    .line 1645
    goto :goto_3

    .line 1660
    .restart local v1       #displayDescriptionDialog:Z
    .restart local v4       #needDisplayDialog:Z
    :cond_a
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1661
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 1662
    iget-object v7, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, -0x1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1664
    :cond_b
    const/4 v4, 0x1

    goto :goto_4
.end method

.method private handleDataRoamGuardUserSetting(I)V
    .locals 4
    .parameter "dataRoamGuardSetting"

    .prologue
    .line 1682
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v2, :cond_3

    .line 1683
    :cond_0
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1684
    const/4 v1, -0x1

    .line 1685
    .local v1, mappingDialog:I
    packed-switch p1, :pswitch_data_0

    .line 1702
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 1703
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1704
    .local v0, dialogQsz:I
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataRoamGuardDialogQ:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    if-nez v0, :cond_2

    .line 1706
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->displayDataRoamGuardDialog()V

    .line 1710
    .end local v0           #dialogQsz:I
    .end local v1           #mappingDialog:I
    :cond_2
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/Phone;->setDataRoamingGuardSetting(I)V

    .line 1712
    :cond_3
    return-void

    .line 1687
    .restart local v1       #mappingDialog:I
    :pswitch_0
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-eqz v2, :cond_1

    .line 1688
    const/4 v1, 0x2

    goto :goto_0

    .line 1692
    :pswitch_1
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-eqz v2, :cond_1

    .line 1693
    const/4 v1, 0x1

    goto :goto_0

    .line 1697
    :pswitch_2
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-eqz v2, :cond_1

    .line 1698
    const/4 v1, 0x0

    goto :goto_0

    .line 1685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static htcCdmaCallGuardSetting()Z
    .locals 5

    .prologue
    .line 1340
    const/4 v0, 0x0

    .line 1341
    .local v0, isCallGuardSettingEnable:Z
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1342
    :cond_0
    const/4 v0, 0x0

    .line 1366
    .end local v0           #isCallGuardSettingEnable:Z
    :goto_0
    return v0

    .line 1347
    .restart local v0       #isCallGuardSettingEnable:Z
    :cond_1
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard2:Z

    if-eqz v2, :cond_4

    .line 1348
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v2}, Lcom/android/internal/telephony/Phone;->htcGetCdmaEriCallGuard()I

    move-result v1

    .line 1350
    .local v1, roamingType:I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1351
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v3, "domestic"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->isVoiceRoamingGuardAllowed(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 1355
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1356
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    const-string v3, "international"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->isVoiceRoamingGuardAllowed(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 1359
    :cond_3
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call guard2 setting -->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1366
    .end local v1           #roamingType:I
    :cond_4
    invoke-static {}, Lcom/android/phone/HtcCdmaPhoneApp;->getCdmaCallGuardSettingV1()Z

    move-result v0

    goto :goto_0
.end method

.method public static initOtaString()V
    .locals 2

    .prologue
    .line 1808
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_appendText(Ljava/lang/String;)V

    .line 1809
    return-void
.end method

.method private initVZWEriTable()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1852
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 1853
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    aput v2, v0, v2

    .line 1854
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x40

    aput v2, v0, v1

    .line 1855
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x41

    aput v2, v0, v1

    .line 1856
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x42

    aput v2, v0, v1

    .line 1857
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x43

    aput v2, v0, v1

    .line 1858
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x44

    aput v3, v0, v1

    .line 1859
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x45

    aput v2, v0, v1

    .line 1860
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x46

    aput v3, v0, v1

    .line 1861
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x47

    aput v2, v0, v1

    .line 1862
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x48

    aput v2, v0, v1

    .line 1863
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x49

    aput v3, v0, v1

    .line 1864
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4a

    aput v2, v0, v1

    .line 1865
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4b

    aput v3, v0, v1

    .line 1866
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4c

    aput v2, v0, v1

    .line 1867
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4d

    aput v2, v0, v1

    .line 1868
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4e

    aput v2, v0, v1

    .line 1869
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x4f

    aput v2, v0, v1

    .line 1870
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x50

    aput v2, v0, v1

    .line 1871
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x51

    aput v2, v0, v1

    .line 1872
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x52

    aput v2, v0, v1

    .line 1873
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    const/16 v1, 0x53

    aput v2, v0, v1

    .line 1874
    return-void
.end method

.method public static isCdmaLongTimout()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 967
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->EmergencyBacklight:Z

    if-nez v1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lcom/android/phone/HtcCdmaPhoneApp;->mEnterEmergencyMode:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyScreen:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/phone/HtcCdmaPhoneApp;->screenOffTimeout:I

    const/16 v2, 0x7530

    if-ge v1, v2, :cond_0

    sget v1, Lcom/android/phone/HtcCdmaPhoneApp;->screenOffTimeout:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isCdmaLongestTimout()Z
    .locals 1

    .prologue
    .line 962
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->EmergencyBacklight:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcCdmaPhoneApp;->mEnterEmergencyMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEriCallGuardEnalbe()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1421
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard:Z

    if-nez v2, :cond_0

    .line 1422
    const-string v0, "HtcCdmaPhoneApp"

    const-string v2, "isEriCallGuardEnalbe.( false"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :goto_0
    return v1

    .line 1425
    :cond_0
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v2, :cond_2

    .line 1426
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v2}, Lcom/android/internal/telephony/Phone;->htcGetCdmaEriCallGuard()I

    move-result v2

    if-le v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1428
    :cond_2
    const-string v0, "HtcCdmaPhoneApp"

    const-string v2, "isEriCallGuardEnalbe..( false"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isOTAinProgress()Z
    .locals 1

    .prologue
    .line 1318
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRoamRingPlaying()Z
    .locals 1

    .prologue
    .line 1480
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVZWHomeOrRoaming(Landroid/os/AsyncResult;)I
    .locals 5
    .parameter "ar"

    .prologue
    const/4 v1, 0x3

    .line 1961
    iget-object v2, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 1962
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERI exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :goto_0
    return v1

    .line 1965
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/telephony/cdma/CdmaERIInfo;

    .line 1966
    .local v0, htcEriUpdate:Lcom/android/internal/telephony/cdma/CdmaERIInfo;
    iget v2, v0, Lcom/android/internal/telephony/cdma/CdmaERIInfo;->eri_id:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/android/internal/telephony/cdma/CdmaERIInfo;->eri_id:I

    const/16 v3, 0x100

    if-lt v2, v3, :cond_2

    .line 1969
    :cond_1
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eri_id out of scope = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/internal/telephony/cdma/CdmaERIInfo;->eri_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1973
    :cond_2
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_ERI_TBL:[I

    iget v2, v0, Lcom/android/internal/telephony/cdma/CdmaERIInfo;->eri_id:I

    aget v1, v1, v2

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 698
    const-string v0, "HtcCdmaPhoneApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    return-void
.end method

.method private onCompletion()V
    .locals 2

    .prologue
    .line 800
    const-string v0, "HtcCdmaPhoneApp"

    const-string v1, "OoO EndTone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 803
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    .line 806
    :cond_0
    return-void
.end method

.method private onDataLinkDormancyStatus(Landroid/os/AsyncResult;)V
    .locals 5
    .parameter "r"

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 641
    iget-object v2, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    move-object v1, v2

    check-cast v1, [I

    .line 644
    .local v1, status:[I
    aget v2, v1, v3

    if-ne v2, v0, :cond_1

    .line 645
    .local v0, isDormancy:Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkDormant:Z

    if-eq v2, v0, :cond_0

    .line 646
    iput-boolean v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkDormant:Z

    .line 647
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    if-eqz v2, :cond_0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataLinkDormancyStatus()...  dormancy state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 649
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->updateModemLinkIconDisplay(Z)V

    .line 652
    :cond_0
    return-void

    .end local v0           #isDormancy:Z
    :cond_1
    move v0, v3

    .line 644
    goto :goto_0
.end method

.method private onDataLinkModeStatus(Landroid/os/AsyncResult;)V
    .locals 5
    .parameter "r"

    .prologue
    const/4 v3, 0x0

    .line 614
    iget-object v2, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [I

    move-object v1, v2

    check-cast v1, [I

    .line 616
    .local v1, status:[I
    aget v2, v1, v3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    aget v2, v1, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 617
    .local v0, evdoMode:Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkEvdo:Z

    if-eq v2, v0, :cond_1

    .line 618
    iput-boolean v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkEvdo:Z

    .line 619
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    if-eqz v2, :cond_1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataLinkModeStatus()...  data state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 621
    iget-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->updateModemLinkIconDisplay(Z)V

    .line 624
    :cond_1
    return-void

    .end local v0           #evdoMode:Z
    :cond_2
    move v0, v3

    .line 616
    goto :goto_0
.end method

.method private onDisconnect(Landroid/os/AsyncResult;)V
    .locals 9
    .parameter "r"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDisconnect()...  phone state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v4}, Lcom/android/internal/telephony/Phone;->getState()Lcom/android/internal/telephony/Phone$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 542
    sget-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->isOTASuccessful:Z

    if-eqz v3, :cond_6

    .line 543
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 544
    .local v2, msg:Landroid/os/Message;
    const/16 v3, 0xf

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 545
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    const-string v3, "HtcCdmaPhoneApp"

    const-string v4, "Post reboot message  5"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x7

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 548
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mRebootSeconds:I

    .line 549
    invoke-static {v7}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_close(Z)V

    .line 550
    sput-boolean v8, Lcom/android/phone/HtcCdmaPhoneApp;->isOTASuccessful:Z

    .line 555
    .end local v2           #msg:Landroid/os/Message;
    :goto_0
    sget-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->shouldPlayOTATone:Z

    if-eqz v3, :cond_0

    .line 556
    const-string v3, "HtcCdmaPhoneApp"

    const-string v4, "play tone postpone to CALL_END"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x1f

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 558
    sput-boolean v8, Lcom/android/phone/HtcCdmaPhoneApp;->shouldPlayOTATone:Z

    .line 562
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/telephony/Connection;

    .line 563
    .local v0, c:Lcom/android/internal/telephony/Connection;
    if-eqz v0, :cond_1

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- onDisconnect: cause = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/internal/telephony/Connection;->getDisconnectCause()Lcom/android/internal/telephony/Connection$DisconnectCause;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", incoming = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/internal/telephony/Connection;->isIncoming()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/internal/telephony/Connection;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 569
    :cond_1
    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0}, Lcom/android/internal/telephony/Connection;->getDisconnectCause()Lcom/android/internal/telephony/Connection$DisconnectCause;

    move-result-object v1

    .line 575
    .local v1, cause:Lcom/android/internal/telephony/Connection$DisconnectCause;
    sget-object v3, Lcom/android/internal/telephony/Connection$DisconnectCause;->CDMA_REORDER:Lcom/android/internal/telephony/Connection$DisconnectCause;

    if-ne v1, v3, :cond_2

    .line 576
    const-string v3, "- Display CDMA_REORDER message!"

    invoke-direct {p0, v3}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 577
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v3}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/phone/HtcCdmaPhoneApp;->createNetoworkBusyScreenIntent(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 584
    .end local v1           #cause:Lcom/android/internal/telephony/Connection$DisconnectCause;
    :cond_2
    sget-boolean v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEnterEmergencyMode:Z

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 586
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    if-nez v3, :cond_3

    .line 587
    new-instance v3, Lcom/android/phone/HtcEmergencyCallbackModeService;

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/phone/HtcEmergencyCallbackModeService;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    .line 589
    :cond_3
    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    invoke-virtual {v3}, Lcom/android/phone/HtcEmergencyCallbackModeService;->startService()V

    .line 590
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    if-eqz v3, :cond_4

    .line 591
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    invoke-virtual {v3}, Lcom/android/phone/HtcCdmaBacklightUtils;->resetBacklight()V

    .line 593
    :cond_4
    sput-boolean v7, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyScreen:Z

    .line 596
    :cond_5
    return-void

    .line 552
    .end local v0           #c:Lcom/android/internal/telephony/Connection;
    :cond_6
    invoke-static {v8}, Lcom/android/phone/HtcCdmaPhoneApp;->floatOTAdialog_close(Z)V

    goto/16 :goto_0
.end method

.method private onModemLinkStatus(Landroid/os/AsyncResult;)V
    .locals 4
    .parameter "r"

    .prologue
    const/4 v2, 0x0

    .line 605
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    move-object v0, v1

    check-cast v0, [I

    .line 606
    .local v0, status:[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onModemLinkStatus()...  modem state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 608
    aget v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    .line 609
    iput-boolean v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mDataLinkDormant:Z

    .line 610
    iget-boolean v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mModemLinkOn:Z

    invoke-direct {p0, v1}, Lcom/android/phone/HtcCdmaPhoneApp;->updateModemLinkIconDisplay(Z)V

    .line 611
    return-void

    :cond_0
    move v1, v2

    .line 608
    goto :goto_0
.end method

.method public static playRoamRing(Z)V
    .locals 4
    .parameter "loop"

    .prologue
    .line 1510
    const-string v1, "HtcCdmaPhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play roaming ringtone loop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    if-nez v1, :cond_0

    .line 1513
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "mMe == null!!please check it!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :goto_0
    return-void

    .line 1516
    :cond_0
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 1517
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "mMe.mRoamRing == null!!please check it!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1521
    :cond_1
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    .line 1522
    .local v0, roamRing:Landroid/media/MediaPlayer;
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1523
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1524
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method private playTone(I)V
    .locals 7
    .parameter "typeOfTone"

    .prologue
    .line 717
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    if-nez v3, :cond_0

    .line 719
    const/16 v3, 0x81

    if-ne p1, v3, :cond_2

    .line 720
    :try_start_0
    new-instance v3, Landroid/media/ToneGenerator;

    const/4 v4, 0x4

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    if-eqz v3, :cond_1

    .line 739
    const/4 v2, -0x1

    .line 740
    .local v2, toneLengthMillis:I
    const/4 v1, -0x1

    .line 741
    .local v1, toneId:I
    sparse-switch p1, :sswitch_data_0

    .line 786
    :goto_1
    if-ltz v1, :cond_3

    .line 787
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {v3, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 788
    if-lez v2, :cond_1

    .line 789
    iget-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 796
    .end local v1           #toneId:I
    .end local v2           #toneLengthMillis:I
    :cond_1
    :goto_2
    return-void

    .line 722
    :cond_2
    :try_start_1
    new-instance v3, Landroid/media/ToneGenerator;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-direct {v3, v4, v5}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    .local v0, e:Ljava/lang/RuntimeException;
    const-string v3, "HtcCdmaPhoneApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to create CDMA phone Generator : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCDMAPhoneGenerator:Landroid/media/ToneGenerator;

    goto :goto_0

    .line 743
    .end local v0           #e:Ljava/lang/RuntimeException;
    .restart local v1       #toneId:I
    .restart local v2       #toneLengthMillis:I
    :sswitch_0
    const/16 v1, 0x63

    .line 744
    goto :goto_1

    .line 746
    :sswitch_1
    const/16 v1, 0x23

    .line 747
    goto :goto_1

    .line 749
    :sswitch_2
    const/16 v1, 0x24

    .line 750
    goto :goto_1

    .line 752
    :sswitch_3
    const/16 v1, 0x25

    .line 753
    goto :goto_1

    .line 755
    :sswitch_4
    const/16 v1, 0x26

    .line 756
    goto :goto_1

    .line 758
    :sswitch_5
    const/16 v1, 0x27

    .line 759
    goto :goto_1

    .line 761
    :sswitch_6
    const/16 v1, 0x28

    .line 762
    goto :goto_1

    .line 764
    :sswitch_7
    const/16 v1, 0x29

    .line 765
    goto :goto_1

    .line 767
    :sswitch_8
    const/16 v1, 0x2a

    .line 768
    goto :goto_1

    .line 770
    :sswitch_9
    const/16 v1, 0x2b

    .line 771
    goto :goto_1

    .line 773
    :sswitch_a
    const/16 v1, 0x2c

    .line 774
    goto :goto_1

    .line 776
    :sswitch_b
    const/16 v1, 0x28

    .line 777
    const/16 v2, 0x1388

    .line 778
    goto :goto_1

    .line 780
    :sswitch_c
    const/16 v1, 0x6d

    .line 781
    goto :goto_1

    .line 793
    :cond_3
    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->onCompletion()V

    goto :goto_2

    .line 741
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x80 -> :sswitch_b
        0x81 -> :sswitch_c
    .end sparse-switch
.end method

.method public static requestRoamRing()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1497
    const/4 v0, 0x0

    .line 1498
    .local v0, setupRoamRing:Z
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v3}, Lcom/android/internal/telephony/Phone;->htcGetCdmaEriDistinctiveRinger()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    iput-boolean v1, v2, Lcom/android/phone/HtcCdmaPhoneApp;->inEriRoamingRingMode:Z

    .line 1499
    const-string v1, "HtcCdmaPhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CdmaEriDistinctiveRinger:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v3, v3, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v3}, Lcom/android/internal/telephony/Phone;->htcGetCdmaEriDistinctiveRinger()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-boolean v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->inEriRoamingRingMode:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-boolean v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->isEnableRoamingRing:Z

    if-eqz v1, :cond_0

    .line 1503
    const/4 v0, 0x1

    .line 1505
    :cond_0
    return v0

    .line 1498
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setCdmaCallGuardSetting(Z)V
    .locals 5
    .parameter "enable"

    .prologue
    .line 1384
    sget-boolean v2, Lcom/android/phone/HtcFeatureList;->EnableCallGuard:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1385
    :cond_0
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return setCdmaCallGuardSetting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    :goto_0
    return-void

    .line 1388
    :cond_1
    sget-object v2, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v2, v2, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    const-string v3, "htc_cdma_settings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1389
    .local v0, callGuardSettings:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1390
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "SETTING_CALL_GUARD"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1392
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCdmaCallGuardSetting( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showDialog(I)V
    .locals 5
    .parameter "otaID"

    .prologue
    const/4 v4, 0x1

    .line 1131
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1132
    .local v0, intent:Landroid/content/Intent;
    const/high16 v2, 0x1084

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1136
    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    .line 1138
    const-wide/high16 v2, 0x400c

    invoke-static {v2, v3}, Lcom/htc/util/contacts/BuildUtils$HtcSense;->isAboveOrEqualToVer(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string v2, "HtcCdmaPhoneApp"

    const-string v3, "call CDMA_OTA_PROVISION_STATUS_PROGRAM_UNSUCCESSFUL dialer HtcSense 3.5"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :goto_0
    const-string v2, "ota"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1158
    :goto_1
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1160
    return-void

    .line 1145
    :cond_0
    const-string v2, "com.android.htcdialer"

    const-string v3, "com.android.htcdialer.Dialer"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    const-string v2, "HtcCdmaPhoneApp"

    const-string v3, "call CDMA_OTA_PROVISION_STATUS_PROGRAM_UNSUCCESSFUL dialer non HtcSense 3.5"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1153
    :cond_1
    const-string v2, "com.android.phone"

    const-class v3, Lcom/android/phone/HtcCdmaOTAScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    new-array v1, v4, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1155
    .local v1, otaIdArray:[I
    const-string v2, "otaId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static stopRemainingRoamRing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter "givenObj"

    .prologue
    .line 1529
    instance-of v0, p0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1530
    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1531
    check-cast p0, Landroid/media/MediaPlayer;

    .end local p0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 1532
    const-string v0, "HtcCdmaPhoneApp"

    const-string v1, "roaming ringtone stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    const/4 p0, 0x0

    .line 1535
    :cond_0
    return-object p0
.end method

.method public static stopingRoamRing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter "defaultObj"

    .prologue
    .line 1485
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 1492
    .end local p0
    :goto_0
    return-object p0

    .line 1488
    .restart local p0
    :cond_0
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "stopping roaming ringtone"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1490
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    .line 1491
    .local v0, mRing:Landroid/media/MediaPlayer;
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamRing:Landroid/media/MediaPlayer;

    move-object p0, v0

    .line 1492
    goto :goto_0
.end method

.method private updateModemLinkIcon()Landroid/app/Notification;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 680
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.android.settings"

    const-string v7, "com.android.settings.WirelessSettings"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 681
    .local v4, wirelessIntent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v5, v8, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 682
    .local v0, contentIntent:Landroid/app/PendingIntent;
    const/4 v3, 0x0

    .line 683
    .local v3, title:Ljava/lang/String;
    const/4 v1, 0x0

    .line 685
    .local v1, message:Ljava/lang/String;
    new-instance v2, Landroid/app/Notification;

    invoke-direct {p0}, Lcom/android/phone/HtcCdmaPhoneApp;->getModemLinkIcon()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v5, v3, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 686
    .local v2, notification:Landroid/app/Notification;
    iget-object v5, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 687
    return-object v2
.end method

.method private updateModemLinkIconDisplay(Z)V
    .locals 3
    .parameter "on"

    .prologue
    .line 667
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 669
    .local v0, mNotificationMgr:Landroid/app/NotificationManager;
    if-eqz v0, :cond_0

    .line 670
    if-eqz p1, :cond_0

    .line 677
    :cond_0
    return-void
.end method

.method public static userResponseRoamGuardDialog(ZZ)V
    .locals 1
    .parameter "acceptRoam"
    .parameter "neverAsk"

    .prologue
    .line 1578
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v0, :cond_1

    .line 1579
    :cond_0
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-interface {v0, p0, p1}, Lcom/android/internal/telephony/Phone;->setDataRoamingGuardResponse(ZZ)V

    .line 1581
    :cond_1
    return-void
.end method

.method public static userSetDataRoamGuardTo(I)V
    .locals 4
    .parameter "dataRoamGuardSetting"

    .prologue
    .line 1569
    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-eqz v0, :cond_1

    .line 1570
    :cond_0
    sget-object v0, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v0, v0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mMe:Lcom/android/phone/HtcCdmaPhoneApp;

    iget-object v1, v1, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1574
    :cond_1
    return-void
.end method

.method private writeOtaRequired(I)V
    .locals 5
    .parameter "otaStatus"

    .prologue
    const/4 v4, 0x1

    .line 1814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeOtaRequired:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/phone/HtcCdmaPhoneApp;->log(Ljava/lang/String;)V

    .line 1816
    packed-switch p1, :pswitch_data_0

    .line 1847
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1818
    :pswitch_1
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ota_required"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1821
    :try_start_0
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "setup_wizard_has_run"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1823
    const-string v2, "HtcCdmaPhoneApp"

    const-string v3, "Launch OtaVzwActivity"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1825
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "com.htc.android.htcsetupwizard"

    const-string v3, "com.htc.android.htcsetupwizard.activity.OtaVzwActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1827
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1830
    .end local v1           #intent:Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 1832
    .local v0, ex:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1838
    .end local v0           #ex:Ljava/lang/Exception;
    :pswitch_2
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ota_required"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 1844
    :pswitch_3
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "ota_required"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 1816
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected dispose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 281
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForDisconnect(Landroid/os/Handler;)V

    .line 283
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForToneSignalInfo(Landroid/os/Handler;)V

    .line 286
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForCdmaOtaStatusChange(Landroid/os/Handler;)V

    .line 288
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForNetworkBusy(Landroid/os/Handler;)V

    .line 297
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 303
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_6

    .line 309
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 310
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForLoopBackMode(Landroid/os/Handler;)V

    .line 323
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->EnableNBPCDSetting:Z

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForServiceStateChanged(Landroid/os/Handler;)V

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForSignalFade(Landroid/os/Handler;)V

    .line 330
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/Phone;->unregisterForMIPFailCause(Landroid/os/Handler;)V

    .line 333
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mRoamingRingtoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 334
    iget-object v1, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCr:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 336
    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD2:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/phone/HtcFeatureList;->FEATURE_DATA_ROAM_GUARD3:Z

    if-eqz v1, :cond_3

    .line 338
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/phone/HtcCdmaPhoneApp;->dataRoamGuardControl(Z)V

    .line 340
    :cond_3
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    if-eqz v1, :cond_4

    .line 341
    sget-object v1, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    invoke-virtual {v1}, Lcom/android/phone/HtcEmergencyCallbackModeService;->dispose()V

    .line 342
    sput-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->mEmergencyCallbackModeService:Lcom/android/phone/HtcEmergencyCallbackModeService;

    .line 344
    :cond_4
    return-void

    .line 305
    :cond_5
    :try_start_1
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "mReceiver is null object !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, e:Ljava/lang/IllegalArgumentException;
    const-string v1, "HtcCdmaPhoneApp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: unregister(mReceiver or mBatteryInfoReceiver),"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 312
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :cond_6
    :try_start_2
    const-string v1, "HtcCdmaPhoneApp"

    const-string v2, "mBatteryInfoReceiver is null object !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method protected handleVZWGlobalRoamingOptions(Landroid/os/AsyncResult;)V
    .locals 9
    .parameter "ar"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1877
    invoke-direct {p0, p1}, Lcom/android/phone/HtcCdmaPhoneApp;->isVZWHomeOrRoaming(Landroid/os/AsyncResult;)I

    move-result v1

    .line 1878
    .local v1, nCurrentHomeRoaming:I
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-static {v2}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->localGetGlobalRoamingOption(Lcom/android/internal/telephony/Phone;)I

    move-result v2

    sput v2, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    .line 1879
    const/4 v0, 0x0

    .line 1881
    .local v0, hasUpdateHomeRoaming:Z
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-nez v2, :cond_3

    .line 1885
    :cond_1
    const/4 v0, 0x1

    .line 1886
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE HOME OR ROAMING:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_NETWORK_STR:[Ljava/lang/String;

    sget v5, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/phone/HtcCdmaPhoneApp;->VZW_NETWORK_STR:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    sput v1, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    .line 1888
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v6, :cond_2

    .line 1891
    sput-boolean v7, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->hasShowRoamingDialog:Z

    .line 1892
    sput-boolean v7, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->hasShowAllowDialog:Z

    .line 1894
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->setNeedShowRoamingOption(Landroid/content/Context;Z)V

    .line 1897
    :cond_2
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v8, :cond_3

    .line 1899
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->setNeedAutoSetDeny(Landroid/content/Context;Z)V

    .line 1902
    :cond_3
    invoke-static {}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getNeedShowRoamingOption()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1904
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v8, :cond_4

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    if-nez v2, :cond_4

    .line 1907
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMobileDataEnabled() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getMobileDataEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getMobileDataEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1910
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->triggerRoamingDialog(Landroid/content/Context;Z)V

    .line 1915
    :cond_4
    if-nez v0, :cond_5

    sget-boolean v2, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->hasShowAllowDialog:Z

    if-nez v2, :cond_7

    .line 1917
    :cond_5
    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v8, :cond_7

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    if-eq v2, v6, :cond_6

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    if-ne v2, v8, :cond_7

    .line 1923
    :cond_6
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMobileDataEnabled() ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getMobileDataEnabled(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getMobileDataEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1926
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->triggerAllowDialog(Landroid/content/Context;Z)V

    .line 1932
    :cond_7
    invoke-static {}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->getNeedAutoSetDeny()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nGlobalOption:I

    if-ne v2, v8, :cond_8

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v6, :cond_8

    .line 1936
    const-string v2, "HtcCdmaPhoneApp"

    const-string v3, "VZW_HOME_NETWORK and GLOBAL_ROAMING_THIS_TRIPS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-static {v2, v7}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->localSetGlobalRoamingOption(Lcom/android/internal/telephony/Phone;I)V

    .line 1939
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->setNeedAutoSetDeny(Landroid/content/Context;Z)V

    .line 1941
    :cond_8
    if-eqz v0, :cond_9

    sget v2, Lcom/android/phone/HtcCdmaPhoneApp;->nHomeRoaming:I

    if-ne v2, v6, :cond_9

    .line 1944
    sget v2, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->mDialogType:I

    if-ne v2, v6, :cond_a

    .line 1946
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->triggerRoamingDialog(Landroid/content/Context;Z)V

    .line 1959
    :cond_9
    :goto_0
    return-void

    .line 1948
    :cond_a
    sget v2, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->mDialogType:I

    if-ne v2, v8, :cond_b

    .line 1950
    iget-object v2, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/android/phone/HtcCdmaGloableRoamingUtil;->triggerAllowDialog(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1954
    :cond_b
    const-string v2, "HtcCdmaPhoneApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not close dialog! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/phone/HtcCdmaGloableRoamingActivity;->mDialogType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public processBacklight()V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    invoke-virtual {v0}, Lcom/android/phone/HtcCdmaBacklightUtils;->processBacklight()V

    .line 1456
    :cond_0
    return-void
.end method

.method protected removeReference()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mLoopback:Lcom/android/phone/HtcCdmaLoopbackUtils;

    .line 347
    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mMipUtils:Lcom/android/phone/HtcCdmaMipUtils;

    .line 348
    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mBacklightUtils:Lcom/android/phone/HtcCdmaBacklightUtils;

    .line 349
    iput-object v0, p0, Lcom/android/phone/HtcCdmaPhoneApp;->mCdmaSignalFade:Lcom/android/phone/HtcCdmaSignalFadeUtils;

    .line 350
    return-void
.end method
