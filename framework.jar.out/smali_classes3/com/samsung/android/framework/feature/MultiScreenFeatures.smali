.class public Lcom/samsung/android/framework/feature/MultiScreenFeatures;
.super Ljava/lang/Object;
.source "MultiScreenFeatures.java"


# static fields
.field public static final DEBUG_MULTISCREEN:Z

.field public static final DEBUG_REORDER:Z

.field public static final DUALVIEW_ENABLED:Z = true

.field public static final MULTISCREEN_ENABLED:Z = true

.field public static final PLUGINSCREEN_ENABLED:Z = false

.field public static final SAFE_DEBUG:Z

.field public static SUPPORT_DISPLAY_CHOOSER:Z = false

.field public static final VIRTUALSCREEN_ENABLED:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->SAFE_DEBUG:Z

    sget-boolean v0, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->DEBUG_REORDER:Z

    sget-boolean v0, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->DEBUG_MULTISCREEN:Z

    sput-boolean v1, Lcom/samsung/android/framework/feature/MultiScreenFeatures;->SUPPORT_DISPLAY_CHOOSER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
