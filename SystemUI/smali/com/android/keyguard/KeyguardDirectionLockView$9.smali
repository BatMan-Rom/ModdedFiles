.class Lcom/android/keyguard/KeyguardDirectionLockView$9;
.super Ljava/lang/Object;
.source "KeyguardDirectionLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardDirectionLockView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardDirectionLockView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardDirectionLockView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardDirectionLockView$9;->this$0:Lcom/android/keyguard/KeyguardDirectionLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardDirectionLockView$9;->this$0:Lcom/android/keyguard/KeyguardDirectionLockView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardDirectionLockView;->-get9(Lcom/android/keyguard/KeyguardDirectionLockView;)Lcom/android/systemui/widget/SystemUIImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardDirectionLockView$9;->this$0:Lcom/android/keyguard/KeyguardDirectionLockView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardDirectionLockView;->-get9(Lcom/android/keyguard/KeyguardDirectionLockView;)Lcom/android/systemui/widget/SystemUIImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/widget/SystemUIImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/keyguard/KeyguardDirectionLockView$9;->this$0:Lcom/android/keyguard/KeyguardDirectionLockView;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardDirectionLockView;->-get9(Lcom/android/keyguard/KeyguardDirectionLockView;)Lcom/android/systemui/widget/SystemUIImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/widget/SystemUIImageView;->setScaleY(F)V

    :cond_0
    return-void
.end method
