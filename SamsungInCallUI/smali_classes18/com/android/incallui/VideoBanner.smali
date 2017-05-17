.class public Lcom/android/incallui/VideoBanner;
.super Ljava/lang/Object;
.source "VideoBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/VideoBanner$MessageType;
    }
.end annotation


# static fields
.field public static final EVENT_MODIFY_RECEIVED:I = 0x65

.field public static final EVENT_VIDEO_BANNER_HIDE:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "VideoBanner"

.field public static final TIMER_12_SEC:I = 0x2ee0

.field public static final TIMER_20_SEC:I = 0x4e20

.field public static final TIMER_30_SEC:I = 0x7530

.field public static final TIMER_55_SEC:I = 0xd6d8

.field public static final TIMER_5_SEC:I = 0x1388

.field private static sInstance:Lcom/android/incallui/VideoBanner;


# instance fields
.field private mBannerType:I

.field protected mHandler:Landroid/os/Handler;

.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    new-instance v0, Lcom/android/incallui/VideoBanner$1;

    invoke-direct {v0, p0}, Lcom/android/incallui/VideoBanner$1;-><init>(Lcom/android/incallui/VideoBanner;)V

    iput-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/android/incallui/VideoBanner;
    .locals 1

    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/incallui/VideoBanner;->setUp()Lcom/android/incallui/VideoBanner;

    :cond_0
    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    return-object v0
.end method

.method public static getMessageForVideoState(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/incallui/VideoBanner;->getMessageForVideoState(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageForVideoState(IZ)Ljava/lang/String;
    .locals 10

    const v9, 0x7f09030c

    const v8, 0x7f0902ff

    const v7, 0x7f0902fd

    const v6, 0x7f0902f7

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/InCallApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/incallui/util/NameNumberUtils;->getPrimaryCallerName()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/incallui/CallList;->getBgCallToDisplay(Lcom/android/incallui/Call;)Lcom/android/incallui/Call;

    move-result-object v3

    invoke-static {v3}, Lcom/android/incallui/util/NameNumberUtils;->getPrimaryCallerName(Lcom/android/incallui/Call;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v4, "Unknown"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v2, "Other party"

    :cond_2
    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_KOR_KTT()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f0901c5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f09030d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0902f8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const v4, 0x7f0902fe

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f09030f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_KOR_KTT()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0901c6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f09030e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    const v4, 0x7f090300

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f09011b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const v4, 0x7f09011a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    const v4, 0x7f090307

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    const v4, 0x7f0902fc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    const v4, 0x7f090309

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    const v4, 0x7f09030a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    const v4, 0x7f09030b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    const v4, 0x7f090310

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    const v4, 0x7f09031c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    const v4, 0x7f090319

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f09031b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const v4, 0x7f090301

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    const v4, 0x7f09031e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    const v4, 0x7f090308

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    const v4, 0x7f09031d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    const v4, 0x7f09031a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_8
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private needToStart5secTimerInstantly()Z
    .locals 3

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setUp()Lcom/android/incallui/VideoBanner;
    .locals 2

    const-class v1, Lcom/android/incallui/VideoBanner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/incallui/VideoBanner;

    invoke-direct {v0}, Lcom/android/incallui/VideoBanner;-><init>()V

    sput-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    :cond_0
    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showVideoBanner(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "showVideoBanner"

    invoke-static {v0}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/service/vt/VideoCallManager;->disableFullScreenMode()V

    invoke-static {}, Lcom/android/incallui/UiAdapter;->getInstance()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/incallui/UiAdapter;->showVideoBanner(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static tearDown()V
    .locals 2

    const-class v1, Lcom/android/incallui/VideoBanner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    invoke-virtual {v0}, Lcom/android/incallui/VideoBanner;->cancelAllTimer()V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/incallui/VideoBanner;->sInstance:Lcom/android/incallui/VideoBanner;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected cancelAllTimer()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/android/incallui/VideoBanner;->cancelTimer(I)V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/android/incallui/VideoBanner;->cancelTimer(I)V

    return-void
.end method

.method protected cancelModifyReceiveTimer()V
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/android/incallui/VideoBanner;->cancelTimer(I)V

    return-void
.end method

.method public cancelTimer(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected cancelTimerToHideVideoStateMessage()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/android/incallui/VideoBanner;->cancelTimer(I)V

    return-void
.end method

.method public controlModifyReceiveTimer(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/incallui/service/vt/SecVideoState;->hasModifyReceive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->startModifyReceiveTimer()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->cancelModifyReceiveTimer()V

    goto :goto_0
.end method

.method protected expiredModifyReceiveTimer()V
    .locals 2

    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->getForegroundCallForVT()Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getVideoState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/incallui/service/vt/VideoCallControl;->sendSessionModifyResponse(Lcom/android/incallui/Call;I)V

    :cond_0
    return-void
.end method

.method public getVideoBannerType()I
    .locals 1

    iget v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    return v0
.end method

.method public hideVideoBanner()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v0, :cond_0

    const-string v0, "hideVideoBanner"

    invoke-static {v0}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    iput-object v1, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    invoke-static {}, Lcom/android/incallui/UiAdapter;->getInstance()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/incallui/UiAdapter;->showVideoBanner(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->cancelTimerToHideVideoStateMessage()V

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/service/vt/VideoCallManager;->resetFullScreenMode()V

    return-void
.end method

.method public isModifyVideoBannerType()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowingVideoBanner()Z
    .locals 1

    iget v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remindVideoBanner()V
    .locals 2

    iget v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remindVideoBanner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    invoke-static {v1}, Lcom/android/incallui/VideoBanner$MessageType;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/incallui/VideoBanner;->showVideoBanner(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restartTimer(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/incallui/VideoBanner;->cancelTimer(I)V

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected restartTimerToHideVideoStateMessage()V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/android/incallui/VideoBanner;->restartTimer(II)V

    return-void
.end method

.method public restartVideoBanner()V
    .locals 2

    iget v0, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartVideoBanner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    invoke-static {v1}, Lcom/android/incallui/VideoBanner$MessageType;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/incallui/VideoBanner;->showVideoBanner(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->restartTimerToHideVideoStateMessage()V

    :cond_0
    return-void
.end method

.method public setVideoCallBanner(I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/service/vt/VideoCallManager;->isSwapProgressing()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVideoCallBanner : return by swap progressing : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/android/incallui/VideoBanner$MessageType;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v3, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->hideVideoBanner()V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setVideoCallBanner : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/android/incallui/VideoBanner$MessageType;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/incallui/service/vt/VideoCallLog;->banner(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v4, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eq v4, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput p1, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    iget v4, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    invoke-static {v4}, Lcom/android/incallui/VideoBanner;->getMessageForVideoState(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/android/incallui/util/InCallUtils;->displayToast(Ljava/lang/String;)V

    iput v3, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    :goto_2
    iget v3, p0, Lcom/android/incallui/VideoBanner;->mBannerType:I

    if-eqz v3, :cond_9

    iput-object v1, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/incallui/VideoBanner;->needToStart5secTimerInstantly()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->restartTimerToHideVideoStateMessage()V

    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/android/incallui/VideoBanner;->showVideoBanner(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/incallui/VideoBanner;->startTimerToHideVideoStateMessage()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/incallui/VideoBanner;->mMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method protected startModifyReceiveTimer()V
    .locals 2

    const/16 v1, 0x65

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xd6d8

    invoke-virtual {p0, v1, v0}, Lcom/android/incallui/VideoBanner;->startTimer(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2ee0

    invoke-virtual {p0, v1, v0}, Lcom/android/incallui/VideoBanner;->startTimer(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isJpnUX()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/android/incallui/VideoBanner;->startTimer(II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e20

    invoke-virtual {p0, v1, v0}, Lcom/android/incallui/VideoBanner;->startTimer(II)V

    goto :goto_0
.end method

.method public startTimer(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/VideoBanner;->mHandler:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method protected startTimerToHideVideoStateMessage()V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/android/incallui/VideoBanner;->startTimer(II)V

    return-void
.end method
