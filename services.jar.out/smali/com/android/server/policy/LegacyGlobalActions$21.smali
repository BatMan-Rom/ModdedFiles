.class Lcom/android/server/policy/LegacyGlobalActions$21;
.super Ljava/lang/Object;
.source "LegacyGlobalActions.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/LegacyGlobalActions;->makeActionsItemView(Lcom/android/server/policy/LegacyGlobalActions$Action;IZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/LegacyGlobalActions;

.field final synthetic val$action:Lcom/android/server/policy/LegacyGlobalActions$Action;

.field final synthetic val$isPort:Z

.field final synthetic val$newItemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/server/policy/LegacyGlobalActions;Lcom/android/server/policy/LegacyGlobalActions$Action;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    iput-object p2, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$action:Lcom/android/server/policy/LegacyGlobalActions$Action;

    iput-object p3, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$newItemView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$isPort:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    invoke-static {v1}, Lcom/android/server/policy/LegacyGlobalActions;->-get46(Lcom/android/server/policy/LegacyGlobalActions;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/server/policy/LegacyGlobalActions;->-get76()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    iget-object v2, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$action:Lcom/android/server/policy/LegacyGlobalActions$Action;

    iget-object v3, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$newItemView:Landroid/view/View;

    iget-boolean v4, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->val$isPort:Z

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/policy/LegacyGlobalActions;->-wrap35(Lcom/android/server/policy/LegacyGlobalActions;Lcom/android/server/policy/LegacyGlobalActions$Action;Landroid/view/View;Z)V

    return v5

    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    invoke-static {v1}, Lcom/android/server/policy/LegacyGlobalActions;->-get5(Lcom/android/server/policy/LegacyGlobalActions;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/android/server/policy/LegacyGlobalActions;->-set18(Z)Z

    iget-object v1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    invoke-static {v1}, Lcom/android/server/policy/LegacyGlobalActions;->-get24(Lcom/android/server/policy/LegacyGlobalActions;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/android/server/policy/LegacyGlobalActions$21;->this$0:Lcom/android/server/policy/LegacyGlobalActions;

    invoke-static {v1}, Lcom/android/server/policy/LegacyGlobalActions;->-get57(Lcom/android/server/policy/LegacyGlobalActions;)Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->rebootSafeMode(Z)V

    return v5

    :cond_1
    return v2
.end method
