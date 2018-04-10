.class public Landroid/bluetooth/BluetoothDump;
.super Ljava/lang/Object;
.source "BluetoothDump.java"


# static fields
.field private static final DBG:Z = true

.field private static FORMAT:Ljava/text/SimpleDateFormat; = null

.field private static final TAG:Ljava/lang/String; = "BluetoothDump"

.field private static bdump:Landroid/bluetooth/BluetoothDump;

.field private static lineFeed:Ljava/lang/String;


# instance fields
.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "\n"

    sput-object v0, Landroid/bluetooth/BluetoothDump;->lineFeed:Ljava/lang/String;

    new-instance v0, Landroid/bluetooth/BluetoothDump;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothDump;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothDump;->bdump:Landroid/bluetooth/BluetoothDump;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroid/bluetooth/BluetoothDump;->FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BtLog(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/bluetooth/BluetoothDump;->getTimeToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/bluetooth/BluetoothDump;->lineFeed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/bluetooth/BluetoothDump;->bdump:Landroid/bluetooth/BluetoothDump;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDump;->putLogs(Ljava/lang/String;)V

    return-void
.end method

.method private static getTimeToString()Ljava/lang/String;
    .locals 8

    sget-object v5, Landroid/bluetooth/BluetoothDump;->FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v5

    :try_start_0
    const-string/jumbo v1, "Unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Landroid/bluetooth/BluetoothDump;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_0
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "BluetoothDump"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method


# virtual methods
.method public putLogs(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/BluetoothDump;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Landroid/bluetooth/BluetoothDump;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/bluetooth/BluetoothDump;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->putLogs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
