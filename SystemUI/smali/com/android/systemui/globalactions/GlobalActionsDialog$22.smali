.class Lcom/android/systemui/globalactions/GlobalActionsDialog$22;
.super Lcom/android/systemui/globalactions/GlobalActionsDialog$ToggleAction;
.source "GlobalActionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialog;->makeActionsItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialog;IIIII)V
    .locals 6

    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/globalactions/GlobalActionsDialog$ToggleAction;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap5(Lcom/android/systemui/globalactions/GlobalActionsDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialog$ToggleAction;->isEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPress()V
    .locals 4

    invoke-static {}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GlobalActionsDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "in onPress of DataModeToggle ro.config.donot_nosim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ro.config.donot_nosim"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    const-string/jumbo v1, "content://com.sec.knox.provider/RestrictionPolicy3"

    const-string/jumbo v2, "isSettingsChangesAllowed"

    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get53(Lcom/android/systemui/globalactions/GlobalActionsDialog;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap18(Lcom/android/systemui/globalactions/GlobalActionsDialog;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GlobalActionsDialog"

    const-string/jumbo v1, "restricted by MDM "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap9(Lcom/android/systemui/globalactions/GlobalActionsDialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap33(Lcom/android/systemui/globalactions/GlobalActionsDialog;)V

    :cond_3
    return-void
.end method

.method onToggle(Z)V
    .locals 5

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    const-string/jumbo v2, "content://com.sec.knox.provider2/PhoneRestrictionPolicy"

    const-string/jumbo v3, "checkEnableUseOfPacketData"

    iget-object v4, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v4}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get53(Lcom/android/systemui/globalactions/GlobalActionsDialog;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap18(Lcom/android/systemui/globalactions/GlobalActionsDialog;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    const-string/jumbo v2, "content://com.sec.knox.provider/RestrictionPolicy1"

    const-string/jumbo v3, "isCellularDataAllowed"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-wrap18(Lcom/android/systemui/globalactions/GlobalActionsDialog;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "GlobalActionsDialog"

    const-string/jumbo v2, "Mobile data is restricted by MDM "

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "GlobalActionsDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "in onToggle of DataModeToggle on = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get52(Lcom/android/systemui/globalactions/GlobalActionsDialog;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->semSetDataEnabled(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.NETWORK_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get12(Lcom/android/systemui/globalactions/GlobalActionsDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showConditional()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialog$22;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialog;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialog;->-get4(Lcom/android/systemui/globalactions/GlobalActionsDialog;)Z

    move-result v0

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
