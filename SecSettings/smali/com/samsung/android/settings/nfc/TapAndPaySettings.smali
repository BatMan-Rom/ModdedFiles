.class public Lcom/samsung/android/settings/nfc/TapAndPaySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "TapAndPaySettings.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/nfc/TapAndPaySettings$1;
    }
.end annotation


# static fields
.field static final DBG:Z

.field private static OTHER_TAB_TAG:Ljava/lang/String;

.field private static PAYMENT_TAB_TAG:Ljava/lang/String;

.field private static SETTING_DUMMY_TAB:I

.field private static SETTING_OTHER_TAB:I

.field private static SETTING_PAYMENT_TAB:I


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

.field private mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTabHost:Landroid/widget/TabHost;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2()I
    .locals 1

    sget v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_OTHER_TAB:I

    return v0
.end method

.method static synthetic -get3()I
    .locals 1

    sget v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_PAYMENT_TAB:I

    return v0
.end method

.method static synthetic -get4(Lcom/samsung/android/settings/nfc/TapAndPaySettings;)Lcom/samsung/android/settings/nfc/OtherSettings;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    return-object v0
.end method

.method static synthetic -get5(Lcom/samsung/android/settings/nfc/TapAndPaySettings;)Lcom/samsung/android/settings/nfc/PaymentSettings;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    return-object v0
.end method

.method static synthetic -get6(Lcom/samsung/android/settings/nfc/TapAndPaySettings;)Landroid/widget/TabHost;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic -set0(Lcom/samsung/android/settings/nfc/TapAndPaySettings;Lcom/samsung/android/settings/nfc/OtherSettings;)Lcom/samsung/android/settings/nfc/OtherSettings;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    return-object p1
.end method

.method static synthetic -set1(Lcom/samsung/android/settings/nfc/TapAndPaySettings;Lcom/samsung/android/settings/nfc/PaymentSettings;)Lcom/samsung/android/settings/nfc/PaymentSettings;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_DUMMY_TAB:I

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_PAYMENT_TAB:I

    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_OTHER_TAB:I

    const-string/jumbo v0, "payment"

    sput-object v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    const-string/jumbo v0, "others"

    sput-object v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings$1;-><init>(Lcom/samsung/android/settings/nfc/TapAndPaySettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private setTabIndicatorTextColor()V
    .locals 6

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v4, 0x1020016

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TapAndPaySettings"

    const-string/jumbo v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "current_sec_active_themepackage"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-boolean v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "TapAndPaySettings"

    const-string/jumbo v3, "change action bar background"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v9, 0x1020011

    const/4 v10, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mInflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0d01b6

    invoke-virtual {v6, v7, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x1020012

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TabHost;

    iput-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    iget-object v7, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    iget-object v7, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    sget-object v8, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    const v8, 0x7f1212a5

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    iget-object v7, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    sget-object v8, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    const v8, 0x7f121287

    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    const-string/jumbo v6, "tap_and_pay_current"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    sget v7, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->SETTING_PAYMENT_TAB:I

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x1020016

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    add-int/lit8 v8, v0, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const v8, 0x7f1212bd

    invoke-virtual {p0, v8, v7}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v6, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public onDestroyView()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TapAndPaySettings"

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TapAndPaySettings"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-boolean v1, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->DBG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TapAndPaySettings"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "org.mobilenfcassociation.CardEmulation.action.AID_TABLE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.nfc.action.LMRT_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tap_and_pay_current"

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f0a06ce

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/nfc/PaymentSettings;

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/nfc/OtherSettings;

    iput-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_1
    sget-object v1, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/settings/nfc/PaymentSettings;

    invoke-direct {v1}, Lcom/samsung/android/settings/nfc/PaymentSettings;-><init>()V

    sget-object v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->PAYMENT_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->setTabIndicatorTextColor()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mPaymentFragment:Lcom/samsung/android/settings/nfc/PaymentSettings;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/settings/nfc/OtherSettings;

    invoke-direct {v1}, Lcom/samsung/android/settings/nfc/OtherSettings;-><init>()V

    sget-object v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->OTHER_TAB_TAG:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->mOtherFragment:Lcom/samsung/android/settings/nfc/OtherSettings;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method showLmrtFullDialog()V
    .locals 4

    const-string/jumbo v1, "TapAndPaySettings"

    const-string/jumbo v2, "showLmrtFullDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1212cb

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1212ca

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/nfc/TapAndPaySettings$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/settings/nfc/TapAndPaySettings$2;-><init>(Lcom/samsung/android/settings/nfc/TapAndPaySettings;)V

    const v3, 0x7f120528

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
