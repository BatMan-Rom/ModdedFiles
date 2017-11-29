.class public Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;
.super Lcom/samsung/android/settings/SecSettingsPreferenceFragment;
.source "AccessibilitySettingsVision.java"

# interfaces
.implements Lcom/android/settings/DialogCreatable;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$10;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$11;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$12;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$13;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$14;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$15;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$1;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$2;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$3;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$4;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$5;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$6;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$7;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$8;,
        Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$9;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field static final sInstalledServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkSetupWizard:Z

.field private final mAccessControlObserver:Landroid/database/ContentObserver;

.field private mColorBlind:Landroid/preference/PreferenceScreen;

.field private final mColorBlindObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private final mCurConfig:Landroid/content/res/Configuration;

.field private mDisableExclusiveOptionsFlag:I

.field private mDisableExclusiveOptionsMessage:Ljava/lang/String;

.field private mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

.field mDisplayManager:Landroid/hardware/display/IDisplayManager;

.field mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

.field private mFontPreview:Landroid/preference/PreferenceScreen;

.field private mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

.field private mGrayScaleDialog:Landroid/app/AlertDialog;

.field private mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

.field private final mGreyscaleModeObserver:Landroid/database/ContentObserver;

.field private final mHandler:Landroid/os/Handler;

.field private mHighContrastCheckbox:Landroid/preference/SwitchPreference;

.field private mHighContrastEnableDialog:Landroid/app/AlertDialog;

.field private mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

.field private final mHighContrastFontObserver:Landroid/database/ContentObserver;

.field private mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

.field private final mHighContrastKeyboardObserver:Landroid/database/ContentObserver;

.field private mLcdCurtain:Landroid/preference/SwitchPreference;

.field private final mMagnification:Landroid/database/ContentObserver;

.field private mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

.field private mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

.field private final mMagnifierWindow:Landroid/database/ContentObserver;

.field private mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

.field private mNegativeColorDialog:Landroid/app/AlertDialog;

.field private final mNegativeColorObserver:Landroid/database/ContentObserver;

.field private final mPowerSavingObserver:Landroid/database/ContentObserver;

.field private mRapidKeyInput:Landroid/preference/SwitchPreference;

.field private final mRapidKeyInputObserver:Landroid/database/ContentObserver;

.field private mScreenReaderPreference:Landroid/preference/SwitchPreference;

.field private final mSettingsContentObserver:Lcom/samsung/android/settings/accessibility/SettingsContentObserver;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mShowButtonBG:Landroid/preference/SwitchPreference;

.field private mSpokenServiceAvailble:Z

.field private mStalkbackTutorial:Landroid/preference/PreferenceScreen;

.field private mToggleInversionPreference:Landroid/preference/SwitchPreference;

.field private mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

.field private mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mVisionCategory:Landroid/preference/PreferenceScreen;

.field private mVoiceLabel:Landroid/preference/PreferenceScreen;

.field private mdialogContent:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get1(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get10(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get11(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get12(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get13(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Lcom/samsung/android/settings/SettingsSwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    return-object v0
.end method

.method static synthetic -get14(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get15(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get16(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mScreenReaderPreference:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get17(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get18(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get19(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get2(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisableExclusiveOptionsFlag:I

    return v0
.end method

.method static synthetic -get20(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get21(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get22(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get3(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Lcom/samsung/android/settings/SettingsSwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    return-object v0
.end method

.method static synthetic -get4(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Lcom/samsung/android/settings/bixby/EmSettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    return-object v0
.end method

.method static synthetic -get5(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get6(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Lcom/samsung/android/settings/SettingsSwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    return-object v0
.end method

.method static synthetic -get7(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get8(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get9(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isTalkbackAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getStringFromkeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap4(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isPowerSavingEnabled()V

    return-void
.end method

.method static synthetic -wrap5(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->putStringTokeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->setColorWeaknessMode(Z)V

    return-void
.end method

.method static synthetic -wrap7(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->turnOffScreenReaderExclusiveOptions(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateExclusiveTalkback()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateServicesPreferences()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->sInstalledServices:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$14;

    invoke-direct {v0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$14;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;-><init>()V

    iput v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisableExclusiveOptionsFlag:I

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastEnableDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    iput-boolean v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSpokenServiceAvailble:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->checkSetupWizard:Z

    const-string/jumbo v0, "display"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/display/IDisplayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IDisplayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayManager:Landroid/hardware/display/IDisplayManager;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mCurConfig:Landroid/content/res/Configuration;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$1;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mUpdateRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$2;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$3;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$3;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsContentObserver:Lcom/samsung/android/settings/accessibility/SettingsContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$4;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mAccessControlObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$5;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$5;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInputObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$6;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$6;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnification:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$7;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$7;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindow:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$8;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$8;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$9;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$10;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$10;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlindObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$11;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$11;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$12;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$12;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$13;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$13;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mPowerSavingObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$15;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    return-void
.end method

.method private static getStringFromkeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v8, ""

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-object v8

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    throw v0

    :catch_3
    move-exception v7

    goto :goto_2
.end method

.method private initializeAllPreferences()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v3, "vision_category"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    const-string/jumbo v3, "talkback_tutorial_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "lcd_curtain"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "rapid_key_input"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_speak_password_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_large_pointer_icon"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_screen_reader_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mScreenReaderPreference:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mScreenReaderPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "voice_label"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "font_preview_accessibility"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->semSetSummaryColorToColorPrimaryDark(Z)V

    const-string/jumbo v3, "screen_magnification_preference_screen"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/SettingsSwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, p0}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "magnifier_preference_screen"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/SettingsSwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, p0}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "greyscale_mode"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "high_contrast"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_inversion_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleInversionPreference:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleInversionPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "daltonizer_preference_screen"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->semSetSummaryColorToColorPrimaryDark(Z)V

    const-string/jumbo v3, "color_blind"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->semSetSummaryColorToColorPrimaryDark(Z)V

    const-string/jumbo v3, "enable_global_gesture_preference_screen"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/SettingsSwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, p0}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Lcom/android/settings/Utils;->isSupportGraceUX()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->semSetSummaryColorToColorPrimaryDark(Z)V

    :cond_0
    const-string/jumbo v3, "show_button_bg"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_high_font_contrast_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string/jumbo v3, "toggle_high_keyboard_contrast_preference"

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.samsung.android.app.talkback"

    invoke-static {v3, v4}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "com.sec.feature.overlaymagnifier"

    invoke-static {v3, v4}, Landroid/util/GeneralUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isTalkbackAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.samsung.android.app.screenreader"

    invoke-static {v3, v4}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mScreenReaderPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.nfc"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_1
    invoke-static {}, Lcom/android/settings/Utils;->isDesktopModeSupported()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDesktopMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isSamsungImm()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->ConnectedMobileKeypad(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v3

    const-string/jumbo v4, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v3, "TRUE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    const v4, 0x7f0b029e

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "current_sec_active_themepackage"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->isAfwProfile(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    if-eqz v3, :cond_10

    :cond_a
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_4
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, p0}, Landroid/preference/PreferenceScreen;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleInversionPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVisionCategory:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_3

    :cond_10
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_4
.end method

.method private isOneHandInputKeyboardEnabled()Z
    .locals 9

    const/4 v8, 0x0

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Is One Hand Input Keyboard feature supported : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string/jumbo v3, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_ONE_HANDED_INPUT_GUI"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_ONE_HANDED_INPUT_GUI"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "use_one_hand_operation"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.sec.android.inputmethod.implement.setting.provider.KeyboardSettingsProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NAME"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "use_one_hand_operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VALUE"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return v8

    :catch_0
    move-exception v7

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "Exception caught while closing cursor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v7

    :try_start_2
    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "Exception caught while fetching value of use_one_hand_operation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v7

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "Exception caught while closing cursor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    throw v0

    :catch_3
    move-exception v7

    const-string/jumbo v1, "AccessibilitySettings_Vision"

    const-string/jumbo v2, "Exception caught while closing cursor"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private isOneHandModeEnabled()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "interactionarea_switch"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPowerSavingEnabled()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "powersaving_switch"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "blackgrey_powersaving_mode"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "color_blind"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "high_contrast"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method private isSamsungImm()Z
    .locals 9

    const/4 v3, 0x0

    const-string/jumbo v5, "input_method"

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "default_input_method"

    const/4 v8, -0x2

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.sec.android.inputmethod"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.sec.android.inputmethod.iwnnime.japan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private static isTalkbackAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "com.samsung.android.app.talkback"

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.google.android.marvin.talkback"

    invoke-static {p0, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static putStringTokeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AccessibilitySettings_Vision"

    const-string/jumbo v3, "putStringTokeyboard couldn\'t be executed."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private registerContentObserver()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "register ContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsContentObserver:Lcom/samsung/android/settings/accessibility/SettingsContentObserver;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/SettingsContentObserver;->register(Landroid/content/ContentResolver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessibility_display_magnification_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnification:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "finger_magnifier"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindow:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "color_blind"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlindObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "greyscale_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "high_contrast"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "high_text_contrast_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.sec.android.inputmethod.implement.setting.provider.KeyboardSettingsProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "powersaving_switch"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mPowerSavingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "access_control_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mAccessControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "rapid_key_input_menu_checked"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInputObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private setColorWeaknessMode(Z)V
    .locals 10

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v4}, Landroid/os/PowerManager;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "setColorWeaknessMode"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Landroid/os/IBinder;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string/jumbo v7, "power"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private static turnOffScreenReaderExclusiveOptions(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/Utils;->isUniversalSwitchSupportMultiUserKnoxMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "universal_switch_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "turnOnOffUniversalInput - Universal Input off in"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_1

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "turnOffScreenReaderExclusiveOptions - 0x10"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/settings/Utils;->turnOffTalkBack(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method private unregisterContentObserver()V
    .locals 2

    const-string/jumbo v0, "AccessibilitySettings_Vision"

    const-string/jumbo v1, "unregister ContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsContentObserver:Lcom/samsung/android/settings/accessibility/SettingsContentObserver;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/SettingsContentObserver;->unregister(Landroid/content/ContentResolver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnification:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindow:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlindObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mPowerSavingObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mAccessControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInputObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private updateAllPreferences()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateDefaultPreferences()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateServicesPreferences()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateExclusiveTalkback()V

    return-void
.end method

.method private updateDefaultPreferences()V
    .locals 11

    const v7, 0x7f0b1bdb

    const v6, 0x7f0b1bda

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "lcd_curtain"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    :goto_0
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "rapid_key_input_menu_checked"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    :goto_1
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "speak_password"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :cond_0
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "accessibility_large_pointer_icon"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    :goto_4
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mScreenReaderPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "enabled_accessibility_samsung_screen_reader"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    :goto_5
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateFontPreviewSummary()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "accessibility_display_magnification_enabled"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setChecked(Z)V

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "finger_magnifier"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setChecked(Z)V

    :goto_7
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "greyscale_mode"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    :goto_8
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "high_contrast"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    :goto_9
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleInversionPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "accessibility_display_inversion_enabled"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_f

    move v3, v4

    :goto_a
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "accessibility_display_daltonizer_enabled"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    :goto_b
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "color_blind"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    :goto_c
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v9, "high_text_contrast_enabled"

    invoke-static {v3, v9, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_12

    move v3, v4

    :goto_d
    invoke-virtual {v8, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "content://com.sec.android.inputmethod.implement.setting.provider.KeyboardSettingsProvider"

    const-string/jumbo v10, "high_contrast_keyboard"

    invoke-static {v8, v9, v10}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getStringFromkeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-static {}, Lcom/android/settings/Utils;->isChinaModel()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isChinaHKTWModel()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSpokenServiceAvailble:Z

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isTalkbackAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    :cond_3
    :goto_e
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v8, "enable_accessibility_global_gesture_enabled"

    invoke-static {v3, v8, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/android/settings/Utils;->isSupportGraceUX()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    if-ne v0, v4, :cond_14

    move v3, v6

    :goto_f
    invoke-virtual {v8, v3}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setSummary(I)V

    :goto_10
    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v7, "show_button_background"

    invoke-static {v3, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v4

    :goto_11
    invoke-virtual {v6, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "access_control_enabled"

    invoke-static {v3, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    :goto_12
    invoke-static {}, Lcom/android/settings/Utils;->isDesktopModeSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/Utils;->isDesktopMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isPowerSavingEnabled()V

    return-void

    :cond_5
    move v3, v5

    goto/16 :goto_0

    :cond_6
    move v3, v5

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_9
    move v3, v5

    goto/16 :goto_4

    :cond_a
    move v3, v5

    goto/16 :goto_5

    :cond_b
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setChecked(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setChecked(Z)V

    goto/16 :goto_7

    :cond_d
    move v3, v5

    goto/16 :goto_8

    :cond_e
    move v3, v5

    goto/16 :goto_9

    :cond_f
    move v3, v5

    goto/16 :goto_a

    :cond_10
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayDaltonizerPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    goto/16 :goto_b

    :cond_11
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v7}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    goto/16 :goto_c

    :cond_12
    move v3, v5

    goto/16 :goto_d

    :cond_13
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    goto/16 :goto_e

    :cond_14
    move v3, v7

    goto/16 :goto_f

    :cond_15
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    const v6, 0x7f0b029f

    invoke-virtual {v3, v6}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setSummary(I)V

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    if-ne v0, v4, :cond_16

    move v3, v4

    :goto_13
    invoke-virtual {v6, v3}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setChecked(Z)V

    goto/16 :goto_10

    :cond_16
    move v3, v5

    goto :goto_13

    :cond_17
    move v3, v5

    goto/16 :goto_11

    :cond_18
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v3, v5}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setEnabled(Z)V

    goto/16 :goto_12
.end method

.method private updateExclusiveTalkback()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v3, "AccessibilitySettings_Vision"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateExclusiveTalkback, Settings.Secure.ACCESSIBILITY_ENABLED,  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "access_control_use"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/android/settings/Utils;->isDesktopModeSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDesktopMode(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "rapid_key_input_menu_checked"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "AccessibilitySettings_Vision"

    const-string/jumbo v4, "updateExclusiveTalkback : Rapid key input on"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "rapid_key_input"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/Utils;->isStalkBackEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    return-void

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "AccessibilitySettings_Vision"

    const-string/jumbo v4, "updateExclusiveTalkback : Rapid key input off"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "rapid_key_input"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private updateFontPreviewSummary()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->getFontPreviewSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateServicesPreferences()V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    if-nez v20, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "accessibility_enabled"

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    const/4 v11, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v11, v7, :cond_1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-nez v12, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v15, Landroid/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v14, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v20, "com.samsung.android.app.talkback"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v6, v14, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string/jumbo v20, "AccessibilitySettings_Vision"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "AccessibilityApplicationKey : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_9

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    const-string/jumbo v20, "AccessibilitySettings_Vision"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "title is : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " serviceEnabled : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_a

    const v20, 0x7f0b1bda

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->semSetSummaryColorToColorPrimaryDark(Z)V

    const/16 v20, -0x1

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setOrder(I)V

    const-class v20, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v15}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v20, "preference_key"

    invoke-virtual {v15}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v20, "checked"

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v20, "title"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_6

    const v20, 0x7f0b1846

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string/jumbo v20, "summary"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v20, "AccessibilitySettings_Vision"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "menu is : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " Package name is : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    const-string/jumbo v20, "settings_title"

    const v21, 0x7f0b1817

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v20, "settings_component_name"

    new-instance v21, Landroid/content/ComponentName;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-direct {v0, v14, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v20, "component_name"

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v20, "com.samsung.android.app.talkback"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string/jumbo v20, "AccessibilitySettings_Vision"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "Talkback is already added, so remove this menu, "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->removePreference(Ljava/lang/String;)V

    :cond_8
    const/16 v20, 0x1

    sput-boolean v20, Lcom/samsung/android/settings/accessibility/AccessibilitySettings;->isTalkbackInstalled:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_a
    const v20, 0x7f0b1bdb

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    const/16 v20, 0x0

    sput-boolean v20, Lcom/samsung/android/settings/accessibility/AccessibilitySettings;->isTalkbackInstalled:Z

    goto/16 :goto_2
.end method


# virtual methods
.method protected getMetricsCategory()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isDualFolderType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$16;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x6b5

    if-ne p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.settings.ACCESSIBILITY_COLORBLIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mCurConfig:Landroid/content/res/Configuration;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isSamsungImm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AccessibilitySettings_Vision"

    const-string/jumbo v2, "Unable to retrieve configuration"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->initializeAllPreferences()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateAllPreferences()V

    new-instance v0, Lcom/samsung/android/settings/bixby/EmSettingsManager;

    invoke-direct {v0}, Lcom/samsung/android/settings/bixby/EmSettingsManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    if-nez v22, :cond_0

    const/16 v22, 0x0

    return-object v22

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v22, 0x0

    return-object v22

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b0306

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x1030132

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v22, "layout_inflater"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    const v22, 0x7f04001b

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v22, 0x7f110110

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v22, 0x7f110111

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v18, v23, v24

    const v24, 0x7f0b02ff

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    const v24, 0x7f0b0684

    invoke-virtual/range {v23 .. v24}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v24, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$17;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$17;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v24}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$18;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$18;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$19;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$19;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v8

    :pswitch_2
    const v22, 0x7f0b0251

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const v24, 0x7f0b025d

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    aput-object v24, v23, v25

    const v24, 0x7f0b027f

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    aput-object v24, v23, v25

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$20;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$20;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const v24, 0x7f0b0684

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$21;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$21;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$22;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$22;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    return-object v22

    :pswitch_3
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const v23, 0x7f0b02a7

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    aput-object v23, v22, v24

    const v23, 0x7f0b06d9

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisableExclusiveOptionsMessage:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$23;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$23;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const v24, 0x7f0b04c7

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$24;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$24;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$25;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$25;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    return-object v22

    :pswitch_4
    const v22, 0x7f0b028e

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$26;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$26;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const v24, 0x7f0b06ab

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$27;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$27;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$28;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$28;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    return-object v22

    :pswitch_5
    const v22, 0x7f0b029c

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$29;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$29;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const v24, 0x104000a

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$30;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$30;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$31;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$31;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastEnableDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastEnableDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    return-object v22

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b0297

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x1030132

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v22, "layout_inflater"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    const v22, 0x7f04001b

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v22, 0x7f110110

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v22, 0x7f110111

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v15, v23, v24

    const v24, 0x7f0b02ff

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->isMagnifierWindowExclusiveOptionEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v22, "dialog_content"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    const v24, 0x104000a

    invoke-virtual/range {v23 .. v24}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v24, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$32;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$32;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v24}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$33;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$33;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$34;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$34;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    return-object v22

    :pswitch_7
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x1030132

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v22, "layout_inflater"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    const v22, 0x7f04001b

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v22, 0x7f110110

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v22, 0x7f110111

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v24

    const v25, 0x7f0b17ff

    invoke-virtual/range {v24 .. v25}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    aput-object v24, v23, v25

    const v24, 0x7f0b02ff

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v22, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->isMagnificationGestureExclusiveOptionEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v22, "dialog_content"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$35;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$35;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const v24, 0x104000a

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$36;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$36;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$37;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$37;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    move-object/from16 v22, v0

    return-object v22

    :pswitch_8
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const v23, 0x7f0b02a7

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    aput-object v23, v22, v24

    const v23, 0x7f0b06d9

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisableExclusiveOptionsMessage:Ljava/lang/String;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x1030132

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v22, "layout_inflater"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    const v22, 0x7f04001b

    const/16 v23, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b0287

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b0485

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b04b6

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const v23, 0x7f0b04b5

    invoke-virtual/range {v22 .. v23}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput-object v19, v23, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v20, v22, v23

    const/16 v23, 0x1

    aput-object v19, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v22, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v23

    const v24, 0x7f0b02ba

    invoke-virtual/range {v23 .. v24}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v24, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$38;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$38;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v24}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$39;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$39;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    const/high16 v24, 0x1040000

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v22

    new-instance v23, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$40;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision$40;-><init>(Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;)V

    invoke-virtual/range {v22 .. v23}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->unregisterContentObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mNegativeColorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    const-string/jumbo v1, "Vision"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->clearEmService(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 23

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->getNegativeColorsExclusiveOptionEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v19, "is_enabled"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v19, "dialog_content"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    if-eqz v12, :cond_0

    const/16 v19, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    const/16 v19, 0x0

    return v19

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "high_contrast"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "NEGA"

    const-string/jumbo v22, "Accessibility settings"

    invoke-static/range {v19 .. v22}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v19, "accessibility"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->setColorWeaknessMode(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v19

    if-eqz v19, :cond_1

    const/16 v19, 0x5

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    :goto_0
    const/16 v19, 0x1

    return v19

    :cond_1
    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "high_contrast"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v19, "accessibility"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->setColorWeaknessMode(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v19, 0x4

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_0

    :cond_3
    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastFontCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const-string/jumbo v19, "AccessibilitySettings_Vision"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "mHighContrastFont : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "high_text_contrast_enabled"

    if-eqz v18, :cond_6

    const/16 v19, 0x1

    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100310

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_7

    const/16 v19, 0x3e8

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    if-eqz v18, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "HCFT"

    invoke-static/range {v19 .. v21}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v19, 0x1

    return v19

    :cond_6
    const/16 v19, 0x0

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastKeyboardCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    if-eqz v18, :cond_a

    const-string/jumbo v11, "1"

    :goto_3
    const/4 v15, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isOneHandInputKeyboardEnabled()Z

    move-result v15

    const-string/jumbo v19, "AccessibilitySettings_Vision"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "High Contrast Keyboard is toggled value : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ", isOneHandModeEnabled() : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isOneHandModeEnabled()Z

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " and oneHandInputKeyboard : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->isOneHandModeEnabled()Z

    move-result v19

    if-nez v19, :cond_9

    if-eqz v15, :cond_b

    :cond_9
    if-eqz v18, :cond_b

    const/16 v19, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    const/16 v19, 0x0

    return v19

    :cond_a
    const-string/jumbo v11, "0"

    goto :goto_3

    :cond_b
    const-string/jumbo v19, "AccessibilitySettings_Vision"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "mHighContrastKeyboard : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "content://com.sec.android.inputmethod.implement.setting.provider.KeyboardSettingsProvider"

    const-string/jumbo v21, "high_contrast_keyboard"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v11}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->putStringTokeyboard(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "HCKB"

    invoke-static/range {v19 .. v21}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100311

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x3e8

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    const/16 v19, 0x1

    return v19

    :cond_d
    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGreyscaleModeCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "color_blind"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    const/16 v19, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    const/16 v19, 0x0

    return v19

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "greyscale_mode"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "GREY"

    const-string/jumbo v22, "Accessibility settings"

    invoke-static/range {v19 .. v22}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v19, "accessibility"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->setColorWeaknessMode(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x5

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    :goto_5
    const/16 v19, 0x1

    return v19

    :cond_10
    const/16 v19, 0x4

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "greyscale_mode"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v19, "accessibility"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->setColorWeaknessMode(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mHighContrastCheckbox:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v19

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_5

    :cond_12
    const/16 v19, 0x4

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->semSetMdnieAccessibilityMode(IZ)Z

    goto :goto_5

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mLcdCurtain:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "double_tab_launch"

    const/16 v21, -0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v6, v0, :cond_14

    const/16 v19, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    :goto_6
    return v17

    :cond_14
    if-eqz v18, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "DARK"

    invoke-static/range {v19 .. v21}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100305

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    if-eqz v18, :cond_16

    const/16 v19, 0x3e8

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "lcd_curtain"

    if-eqz v18, :cond_17

    const/16 v19, 0x1

    :goto_8
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v17

    goto :goto_6

    :cond_16
    const/16 v19, 0x0

    goto :goto_7

    :cond_17
    const/16 v19, 0x0

    goto :goto_8

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mRapidKeyInput:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    if-eqz v18, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_19

    const-string/jumbo v19, "AccessibilitySettings_Vision"

    const-string/jumbo v20, "updateExclusiveTalkback : Rapid key input on"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "rapid_key_input"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "rapid_key_input_menu_checked"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100306

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    if-eqz v18, :cond_1b

    const/16 v19, 0x3e8

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    const/16 v19, 0x1

    return v19

    :cond_1a
    const-string/jumbo v19, "AccessibilitySettings_Vision"

    const-string/jumbo v20, "updateExclusiveTalkback : Rapid key input off"

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "rapid_key_input"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "rapid_key_input_menu_checked"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_9

    :cond_1b
    const/16 v19, 0x0

    goto :goto_a

    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleSpeakPasswordPreference:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100307

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    if-eqz v18, :cond_1d

    const/16 v19, 0x3e8

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "speak_password"

    if-eqz v18, :cond_1e

    const/16 v19, 0x1

    :goto_c
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v19

    return v19

    :cond_1d
    const/16 v19, 0x0

    goto :goto_b

    :cond_1e
    const/16 v19, 0x0

    goto :goto_c

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleLargePointerIconPreference:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f10031e

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    if-eqz v18, :cond_20

    const/16 v19, 0x3e8

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "accessibility_large_pointer_icon"

    if-eqz v18, :cond_21

    const/16 v19, 0x1

    :goto_e
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v19

    return v19

    :cond_20
    const/16 v19, 0x0

    goto :goto_d

    :cond_21
    const/16 v19, 0x0

    goto :goto_e

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    if-eqz v18, :cond_25

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->isMagnifierWindowExclusiveOptionEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v19, "is_enabled"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    const-string/jumbo v19, "dialog_content"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    if-eqz v12, :cond_23

    const/16 v19, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v21, 0x7f100313

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v21

    if-eqz v18, :cond_26

    const/16 v19, 0x3e8

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;ILjava/lang/Object;)V

    :goto_11
    const/16 v19, 0x1

    return v19

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "MGWI"

    const-string/jumbo v22, "Accessibility settings"

    invoke-static/range {v19 .. v22}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v19

    const-string/jumbo v20, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_S_PEN_HOVERING_N_DETACHMENT"

    invoke-virtual/range {v19 .. v20}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "air_button_onoff"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "finger_magnifier"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_f

    :catch_0
    move-exception v9

    goto :goto_11

    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->turnOnOffMagnifierWindow(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_f

    :catch_1
    move-exception v10

    goto :goto_11

    :cond_26
    const/16 v19, 0x0

    goto :goto_10

    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mToggleInversionPreference:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "accessibility_display_inversion_enabled"

    if-eqz v18, :cond_28

    const/16 v19, 0x1

    :goto_12
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f10031a

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v19, 0x3e8

    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    const/16 v19, 0x1

    return v19

    :cond_28
    const/16 v19, 0x0

    goto :goto_12

    :cond_29
    const/16 v19, 0x0

    goto :goto_13

    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getArguments()Landroid/os/Bundle;

    move-result-object v19

    const-string/jumbo v20, "checked"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "enable_accessibility_global_gesture_enabled"

    if-eqz v18, :cond_2c

    const/16 v19, 0x1

    :goto_14
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/android/settings/Utils;->isSupportGraceUX()Z

    move-result v19

    if-nez v19, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    move-object/from16 v20, v0

    if-eqz v18, :cond_2d

    const v19, 0x7f0b1bda

    :goto_15
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/SettingsSwitchPreference;->setSummary(I)V

    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100309

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_2e

    const/16 v19, 0x3e8

    :goto_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V

    const/16 v19, 0x1

    return v19

    :cond_2c
    const/16 v19, 0x0

    goto :goto_14

    :cond_2d
    const v19, 0x7f0b1bdb

    goto :goto_15

    :cond_2e
    const/16 v19, 0x0

    goto :goto_16

    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mShowButtonBG:Landroid/preference/SwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "show_button_background"

    if-eqz v18, :cond_31

    const/16 v19, 0x1

    :goto_17
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz v18, :cond_32

    const/4 v13, 0x1

    :goto_18
    :try_start_1
    const-string/jumbo v19, "AccessibilitySettings_Vision"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "mShowButtonBG : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iput v13, v7, Landroid/content/res/Configuration;->showButtonBackground:I

    invoke-interface {v4, v7}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    if-eqz v18, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    const-string/jumbo v20, "com.android.settings"

    const-string/jumbo v21, "SBSH"

    invoke-static/range {v19 .. v21}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v22, 0x7f100312

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_33

    const/16 v19, 0x3e8

    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;IILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1a
    const/16 v19, 0x1

    return v19

    :cond_31
    const/16 v19, 0x0

    goto :goto_17

    :cond_32
    const/4 v13, 0x0

    goto :goto_18

    :cond_33
    const/16 v19, 0x0

    goto :goto_19

    :catch_2
    move-exception v8

    invoke-virtual {v8}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1a

    :cond_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    if-eqz v18, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/settings/accessibility/AccessibilityUtils;->isMagnificationGestureExclusiveOptionEnabled(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v19, "is_enabled"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v19, "dialog_content"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    const-string/jumbo v19, "option_flag"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v19, "AccessibilitySettings_Vision"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "isMagnificationGestureExclusiveOptionEnabled : "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v19, :cond_35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mdialogContent:Ljava/lang/String;

    :cond_35
    const/16 v19, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    :cond_36
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v21, 0x7f10031b

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v21

    if-eqz v18, :cond_3c

    const/16 v19, 0x3e8

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;ILjava/lang/Object;)V

    const/16 v19, 0x1

    return v19

    :cond_37
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v19

    const-string/jumbo v20, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_S_PEN_HOVERING_N_DETACHMENT"

    invoke-virtual/range {v19 .. v20}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "air_button_onoff"

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getArguments()Landroid/os/Bundle;

    move-result-object v19

    const-string/jumbo v20, "checked"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "accessibility_display_magnification_enabled"

    if-eqz v18, :cond_39

    const/16 v19, 0x1

    :goto_1d
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1b

    :cond_39
    const/16 v19, 0x0

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getArguments()Landroid/os/Bundle;

    move-result-object v19

    const-string/jumbo v20, "checked"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string/jumbo v21, "accessibility_display_magnification_enabled"

    if-eqz v18, :cond_3b

    const/16 v19, 0x1

    :goto_1e
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v19

    const-string/jumbo v20, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_S_PEN_HOVERING_N_DETACHMENT"

    invoke-virtual/range {v19 .. v20}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string/jumbo v20, "air_button_onoff"

    const/16 v21, 0x1

    invoke-static/range {v19 .. v21}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1b

    :cond_3b
    const/16 v19, 0x0

    goto :goto_1e

    :cond_3c
    const/16 v19, 0x0

    goto/16 :goto_1c

    :cond_3d
    const/16 v19, 0x0

    return v19
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 11

    const v10, 0x7f0b0294

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mFontPreview:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v8}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "com.samsung.settings.FontPreviewTablet"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_0

    :try_start_0
    const-string/jumbo v7, "isAccessibilitySettingsVision"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v6

    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "com.samsung.settings.FontPreview"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mStalkbackTutorial:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v8}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v4, :cond_3

    :try_start_1
    const-string/jumbo v7, "com.samsung.android.app.talkback"

    const-string/jumbo v8, "com.samsung.android.app.talkback.TalkBackTutorialPreferencesActivity"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    return v6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mVoiceLabel:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v8}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v7

    const-string/jumbo v8, "SEC_FLOATING_FEATURE_VOICERECORDER_CONFIG_PACKAGE_NAME"

    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->showDialog(I)V

    :cond_5
    :goto_3
    return v6

    :cond_6
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "voicenote.intent.action.accessibility"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string/jumbo v8, "com.android.settings"

    const-string/jumbo v9, "VOLA"

    invoke-static {v7, v8, v9}, Lcom/android/settings/Utils;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getMetricsCategory()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f10030c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;II)V

    const/high16 v7, 0x4000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_7
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {p2, v8}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGlobalGesturePreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v8}, Lcom/samsung/android/settings/SettingsSwitchPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const v8, 0x7f0b1805

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "VZW"

    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f0b1806

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string/jumbo v8, "title"

    const v9, 0x7f0b1802

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "summary"

    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "checked"

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "enable_accessibility_global_gesture_enabled"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_a

    :goto_4
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v6

    return v6

    :cond_a
    move v6, v7

    goto :goto_4

    :cond_b
    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {p2, v8}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mDisplayMagnificationPreferenceScreen:Lcom/samsung/android/settings/SettingsSwitchPreference;

    invoke-virtual {v8}, Lcom/samsung/android/settings/SettingsSwitchPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v8, "title"

    const v9, 0x7f0b17ff

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const-string/jumbo v8, "summary"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x7f0b0295

    invoke-virtual {p0, v10}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v8, "checked"

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "accessibility_display_magnification_enabled"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v6, :cond_e

    :goto_7
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    const-string/jumbo v8, "summary"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x7f0b0296

    invoke-virtual {p0, v10}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v6, v7

    goto :goto_7

    :cond_f
    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    invoke-virtual {p2, v7}, Landroid/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "persist.sys.setupwizard"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->checkSetupWizard:Z

    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    const-string/jumbo v7, "FINISH"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mColorBlind:Landroid/preference/PreferenceScreen;

    const-string/jumbo v7, "com.samsung.android.settings.accessibility.colorblind.ColorChipReport"

    invoke-virtual {v6, v7}, Landroid/preference/PreferenceScreen;->setFragment(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    new-instance v7, Landroid/content/ComponentName;

    const-string/jumbo v8, "com.samsung.android.app.colorblind"

    const-string/jumbo v9, "com.samsung.android.app.colorblind.ColorChipReport"

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v7, "toStartActivity"

    const-string/jumbo v8, "fromSetting"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v7, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->checkSetupWizard:Z

    if-eqz v7, :cond_11

    const-string/jumbo v7, "firstRun"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_5
.end method

.method public onResume()V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "color_blind"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->updateAllPreferences()V

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mGrayScaleDialog:Landroid/app/AlertDialog;

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "finger_magnifier"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnifierWindowExclusiveOptionDialog:Landroid/app/AlertDialog;

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "accessibility_display_magnification_enabled"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v6, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mMagnificationGesturesExclusiveOptionDialog:Landroid/app/AlertDialog;

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->registerContentObserver()V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/AccessibilitySettingsVision;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    const-string/jumbo v6, "Vision"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->bindEmService(Landroid/content/Context;Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method
