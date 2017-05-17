.class public Lcom/android/incallui/util/CommonAppLogging;
.super Ljava/lang/Object;
.source "CommonAppLogging.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissRejectedCallNotification()V
    .locals 2

    const v0, 0x7f0903f1

    invoke-static {v0}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090386

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endCall_addReminder(Lcom/android/incallui/Call;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09034d

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endCall_addToContact(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "ECCO"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VOEB"

    const-string v2, "Add to contact"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090370

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endCall_blockNumber(Lcom/android/incallui/Call;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVOC"

    const-string v3, "EBBT"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "support_spam_call"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IDUN"

    const-string v2, "Add to block list"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, v4}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VOEB"

    const-string v2, "Block number"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/smartcall/SmartCallUtil;->setSmartBlockSpamLevelAppLogging(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09035d

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static endCall_messageButton(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EMSG"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIEB"

    :goto_0
    const-string v2, "Message"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903fc

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VOEB"

    goto :goto_0
.end method

.method public static endCall_reportNumber(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVOC"

    const-string v3, "ERBT"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "support_spam_call"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IDUN"

    const-string v2, "Add to block list"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903f2

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VOEB"

    const-string v2, "Report number"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/smartcall/SmartCallUtil;->setSmartReportSpamLevelAppLogging(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static endCall_videoCallButton(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EVIC"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIEB"

    :goto_0
    const-string v2, "Video call"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903ba

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VOEB"

    goto :goto_0
.end method

.method public static endCall_viewContact(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EVCO"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VOEB"

    const-string v2, "View contact"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090371

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endCall_voiceCallButton(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EVOC"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIEB"

    :goto_0
    const-string v2, "Voice call"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903bb

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VOEB"

    goto :goto_0
.end method

.method public static endCall_voiceCallSim1Button(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EVOC"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIEB"

    :goto_0
    const-string v2, "Voice call"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903bb

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VOEB"

    goto :goto_0
.end method

.method public static endCall_voiceCallSim2Button(Lcom/android/incallui/Call;)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "EVCB"

    const-string v3, "EVOC"

    invoke-static {v0, v1, v2, v3}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIEB"

    :goto_0
    const-string v2, "Voice call"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903bc

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VOEB"

    goto :goto_0
.end method

.method public static fullScreen_moreOption()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903d6

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/InCallApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static incomingCall_addReminder(Lcom/android/incallui/Call;J)V
    .locals 3

    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/InCallPresenter;->getCallPopupService()Lcom/android/incallui/service/SecCallPopupService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0903a6

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const v0, 0x7f0903ed

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static incomingCall_answer()V
    .locals 6

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "IVIA"

    const-string v5, "Answer video"

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.android.incallui"

    const-string v5, "ICAB"

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    const v3, 0x7f090354

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isEasyInteraction()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/incallui/widget/incomingwidget/IncomingCallImageHandle;->getEasyTouchModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_3

    const v3, 0x7f090355

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v2, v0}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v3, 0x7f090356

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v3, 0x7f090357

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static incomingCall_decline()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IVID"

    const-string v2, "Decline"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "ICRB"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isEasyInteraction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/incallui/widget/incomingwidget/IncomingCallImageHandle;->getEasyTouchModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090381

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090380

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static incomingCall_sendCustomMessage(Lcom/android/incallui/Call;)V
    .locals 3

    invoke-static {p0}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall(Lcom/android/incallui/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IVID"

    const-string v2, "Decline custom"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903fb

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static incomingCall_sendMessage(Lcom/android/incallui/Call;)V
    .locals 3

    invoke-static {p0}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall(Lcom/android/incallui/Call;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IVID"

    const-string v2, "Decline message"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "ICRM"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903fe

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_answer()V
    .locals 3

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "MICA"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MICL"

    const-string v2, "Answer voice"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_blockNumber()V
    .locals 3

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "RCNB"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0903f1

    invoke-static {v0}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09035d

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_endCall()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/incallui/util/AppLogging;->setMiniCallEnd(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090390

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_maximize(Lcom/android/incallui/Call;)V
    .locals 3

    const-string v0, "MDVO"

    invoke-virtual {p0}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/android/incallui/Call$State;->isIncoming(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MICL"

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Maximize"

    invoke-static {v1, v0, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/android/incallui/util/SALogging;->getScreenId(Lcom/android/incallui/Call;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0903c1

    invoke-static {v2}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/android/incallui/Call$State;->isDialing(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MOCL"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MDVT"

    goto :goto_0
.end method

.method public static miniCall_mute(Lcom/android/incallui/Call;)V
    .locals 6

    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/AudioModeProvider;->getMute()Z

    move-result v2

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.android.incallui"

    const-string v5, "MDCM"

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "MDVT"

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "Mute off"

    :goto_1
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    const v3, 0x7f0903db

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4, v3}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MDVO"

    goto :goto_0

    :cond_1
    const-string v0, "Mute on"

    goto :goto_1

    :cond_2
    const v3, 0x7f0903dc

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public static miniCall_reject()V
    .locals 3

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "MICR"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MICL"

    const-string v2, "Decline"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_reportNumber()V
    .locals 3

    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.incallui"

    const-string v2, "RCNR"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0903f1

    invoke-static {v0}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903f2

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_resume()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903a0

    invoke-static {v1}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static miniCall_speaker(Lcom/android/incallui/Call;)V
    .locals 6

    const/16 v3, 0x8

    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/AudioModeProvider;->getAudioMode()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.android.incallui"

    const-string v5, "MDCS"

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/AppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDVO"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/incallui/Call;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/incallui/Call$State;->isDialing(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "MOCL"

    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "Speaker off"

    :goto_2
    invoke-static {}, Lcom/android/incallui/util/CommonAppLogging;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/android/incallui/util/InCallUIAppLogging;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/android/incallui/util/SALogging;->getScreenId(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    const v3, 0x7f090405

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v3}, Lcom/android/incallui/util/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "MDVT"

    goto :goto_1

    :cond_3
    const-string v0, "Speaker on"

    goto :goto_2

    :cond_4
    const v3, 0x7f090406

    invoke-static {v3}, Lcom/android/incallui/util/CommonAppLogging;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method
