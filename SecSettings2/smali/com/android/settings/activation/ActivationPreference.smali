.class public Lcom/android/settings/activation/ActivationPreference;
.super Landroid/preference/Preference;
.source "ActivationPreference.java"


# static fields
.field private static mContext:Landroid/content/Context;


# instance fields
.field private mRegisterTime:Ljava/lang/String;

.field private textview:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/settings/activation/ActivationPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/settings/activation/ActivationPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "XXX"

    iput-object v0, p0, Lcom/android/settings/activation/ActivationPreference;->mRegisterTime:Ljava/lang/String;

    sput-object p1, Lcom/android/settings/activation/ActivationPreference;->mContext:Landroid/content/Context;

    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/android/settings/activation/ActivationPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public changeRegisterTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/activation/ActivationPreference;->mRegisterTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/activation/ActivationPreference;->notifyChanged()V

    return-void
.end method

.method public makeSummary()V
    .locals 9

    sget-object v5, Lcom/android/settings/activation/ActivationPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/settings/activation/ActivationPreference;->mRegisterTime:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string/jumbo v7, "https://support-cn.samsung.com/supportcn/Imei/default.aspx"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const v7, 0x7f0b120e

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "https://support-cn.samsung.com/supportcn/Imei/default.aspx"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "https://support-cn.samsung.com/supportcn/Imei/default.aspx"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v1, v3, v5

    new-instance v2, Lcom/android/settings/activation/ActivationPreference$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/settings/activation/ActivationPreference$1;-><init>(Lcom/android/settings/activation/ActivationPreference;II)V

    const/16 v5, 0x21

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lcom/android/settings/activation/ActivationPreference;->textview:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/settings/activation/ActivationPreference;->textview:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, p0, Lcom/android/settings/activation/ActivationPreference;->textview:Landroid/widget/TextView;

    const v6, 0x7f0f0291

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/android/settings/activation/ActivationPreference;->notifyChanged()V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/activation/ActivationPreference;->textview:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/activation/ActivationPreference;->makeSummary()V

    const v0, 0x7f0d016b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
