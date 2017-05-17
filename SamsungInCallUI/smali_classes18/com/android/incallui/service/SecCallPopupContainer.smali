.class public Lcom/android/incallui/service/SecCallPopupContainer;
.super Landroid/widget/RelativeLayout;
.source "SecCallPopupContainer.java"

# interfaces
.implements Lcom/android/incallui/BaseRejectMsgContent$OnItemClickListener;
.implements Landroid/widget/Chronometer$OnChronometerTickListener;
.implements Lcom/android/incallui/RejectMsgContentPopup$OnAnswerMemoClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;
    }
.end annotation


# static fields
.field protected static final CALL_END_TIME_BLINK:I = 0xdac

.field protected static final CALL_END_TIME_BLINK_COUNT_MAX:I = 0x2

.field protected static final CALL_END_TIME_BLINK_COUNT_MAX_DCM:I = 0x3

.field private static final ECID_UNKNOWN_NAME:Ljava/lang/String; = "UNKNOWN NAME"

.field protected static final LOG_TAG:Ljava/lang/String; = "SecCallPopupContainer"


# instance fields
.field private mAcceptBtn:Landroid/widget/Button;

.field private mAcceptRejectBtnContainer:Landroid/view/View;

.field private mAcceptRejectBtnContainerStub:Landroid/view/ViewStub;

.field private mAmRecordText:Landroid/widget/TextView;

.field private mAmRecordTime:Landroid/widget/Chronometer;

.field private mAmRecordingInfoStub:Landroid/view/ViewStub;

.field private mAmStatusImage:Landroid/widget/ImageView;

.field private mAmStatusStub:Landroid/view/ViewStub;

.field private mAmStatusText:Landroid/widget/TextView;

.field mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAttemptingTextSPR:Landroid/widget/TextView;

.field private mCallMessage:Landroid/widget/TextView;

.field private mCallMessageStub:Landroid/view/ViewStub;

.field private mCallNumberAndLabel:Landroid/view/View;

.field private mCallPlusPopupUI:Lcom/android/incallui/service/ui/CallPlusPopupUI;

.field private mCallPopupInfo:Landroid/widget/RelativeLayout;

.field private mCallStateLabel:Landroid/widget/TextView;

.field private mCallTime:Landroid/widget/Chronometer;

.field private mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

.field public mCallerNameForTalkBack:Landroid/widget/TextView;

.field public mCallerNumberForTalkBack:Landroid/widget/TextView;

.field private mCardSubscriber:Landroid/widget/TextView;

.field private mCardSubscriberStub:Landroid/view/ViewStub;

.field private mCityId:Landroid/widget/TextView;

.field private mCityInformation:Ljava/lang/String;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/widget/TextView;

.field private mDuringCallPopupButtons:Landroid/view/View;

.field private mDuringCallPopupButtonsStub:Landroid/view/ViewStub;

.field private mEndCallBtn:Landroid/widget/Button;

.field private mEndCallPopupButtons:Landroid/view/View;

.field private mEndCallPopupButtonsLine:Landroid/view/View;

.field private mEndCallPopupButtonsStub:Landroid/view/ViewStub;

.field private mEndCallRepeatCount:I

.field private mEndLayout:Landroid/widget/RelativeLayout;

.field private mEriInfoText:Landroid/widget/TextView;

.field private mFullScreenBtn:Landroid/widget/ImageButton;

.field private mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

.field private mHdWifiIcon:Landroid/widget/ImageView;

.field private mHoldCallText:Landroid/widget/TextView;

.field private mHoldTextStub:Landroid/view/ViewStub;

.field private mIsAnswerProcessing:Z

.field private mIsRejectMsgContentShowing:Z

.field private mIsUsableVoiceAssistant:Z

.field private mJanskyPopupUI:Lcom/android/incallui/service/ui/JanskyPopupUI;

.field private mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

.field private mLastestCallStateLabel:Ljava/lang/CharSequence;

.field private mMessageBtn:Landroid/widget/Button;

.field private mMessageLayout:Landroid/widget/RelativeLayout;

.field private mMuteBtn:Landroid/widget/ToggleButton;

.field private mMuteLayout:Landroid/widget/RelativeLayout;

.field private mName:Landroid/widget/TextView;

.field private mNameLayout:Landroid/widget/LinearLayout;

.field private mNumberLabel:Landroid/widget/TextView;

.field private mPhoneNumber:Landroid/widget/TextView;

.field private mPhoneNumberLocator:Landroid/widget/TextView;

.field private mPhoneNumberLocatorName:Landroid/widget/TextView;

.field private mPhoneNumberLocatorStub:Landroid/view/ViewStub;

.field private mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

.field private mPhoto:Landroid/widget/ImageView;

.field private mPhotoContainer:Landroid/view/View;

.field private mPrimaryPhotoText:Landroid/widget/TextView;

.field private mProfileIcon:Landroid/widget/ImageView;

.field private mProfileStub:Landroid/view/ViewStub;

.field private mRecordIcon:Landroid/widget/ImageView;

.field private mRecordInfoStub:Landroid/view/ViewStub;

.field private mRecordText:Landroid/widget/TextView;

.field private mRecordTime:Landroid/widget/Chronometer;

.field private mRejectBtn:Landroid/widget/Button;

.field private mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

.field private mRejectMsgBtn:Landroid/widget/Button;

.field private mRejectMsgBtnContainer:Landroid/view/View;

.field mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

.field private mResumeCallBtn:Landroid/widget/Button;

.field private mResumeCallPopupButtons:Landroid/view/View;

.field private mResumeCallPopupButtonsStub:Landroid/view/ViewStub;

.field private mResumeEndCallBtn:Landroid/widget/Button;

.field private mResumeEndLayout:Landroid/widget/RelativeLayout;

.field private mResumeLayout:Landroid/widget/RelativeLayout;

.field private mRingingCallPopupButtons:Landroid/view/View;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

.field private mSimIconLabel:Landroid/widget/ImageView;

.field private mSimIconLabelLarge:Landroid/widget/ImageView;

.field private mSimIconLabelLargeStub:Landroid/view/ViewStub;

.field private mSimIconLabelStub:Landroid/view/ViewStub;

.field private mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

.field private mSpeakerBtn:Landroid/widget/ToggleButton;

.field private mSpeakerLayout:Landroid/widget/RelativeLayout;

.field private mTwoPhonePopupUI:Lcom/android/incallui/service/ui/TwoPhonePopupUI;

.field private mVideoCallBtn:Landroid/widget/Button;

.field private mVideoCallBtnStub:Landroid/view/ViewStub;

.field private mVideoCallLayout:Landroid/widget/RelativeLayout;

.field private mVoiceCallBtn:Landroid/widget/Button;

.field private mVoiceCallLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$11;

    invoke-direct {v0, p0}, Lcom/android/incallui/service/SecCallPopupContainer$11;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$11;

    invoke-direct {v0, p0}, Lcom/android/incallui/service/SecCallPopupContainer$11;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$11;

    invoke-direct {v0, p0}, Lcom/android/incallui/service/SecCallPopupContainer$11;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    iput-boolean v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$11;

    invoke-direct {v0, p0}, Lcom/android/incallui/service/SecCallPopupContainer$11;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/android/incallui/service/SecCallPopupContainer;)Lcom/android/incallui/service/SecCallPopupService;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/incallui/service/SecCallPopupContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/Chronometer;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/incallui/service/SecCallPopupContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1702(Lcom/android/incallui/service/SecCallPopupContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/Chronometer;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/incallui/service/SecCallPopupContainer;JLandroid/widget/Chronometer;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/incallui/service/SecCallPopupContainer;->setTTS(JLandroid/widget/Chronometer;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/incallui/service/SecCallPopupContainer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/incallui/service/SecCallPopupContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForToggleRejectMsg(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/incallui/service/SecCallPopupContainer;)Lcom/android/incallui/widget/GradientAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/incallui/service/SecCallPopupContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/incallui/service/SecCallPopupContainer;)I
    .locals 1

    iget v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallRepeatCount:I

    return v0
.end method

.method static synthetic access$3000(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/os/Handler;
    .locals 1

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$306(Lcom/android/incallui/service/SecCallPopupContainer;)I
    .locals 1

    iget v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallRepeatCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallRepeatCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/incallui/service/SecCallPopupContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForBlinkCallTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/incallui/service/SecCallPopupContainer;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/incallui/service/SecCallPopupContainer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/incallui/service/SecCallPopupContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    return v0
.end method

.method static synthetic access$800(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/incallui/service/SecCallPopupContainer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private animateForBlinkCallTime()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0056

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v9, [F

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v9, [F

    aput v7, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/android/incallui/service/SecCallPopupContainer$3;

    invoke-direct {v4, p0}, Lcom/android/incallui/service/SecCallPopupContainer$3;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private animateForEndCall(I)V
    .locals 2

    const/16 v1, 0xa

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/CallList;->hasLiveCallToDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mPrevState:I

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForHideBackground()V

    :cond_0
    return-void
.end method

.method private animateForToggleRejectMsg(Z)V
    .locals 12

    const/4 v11, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "animateForToggleRejectMsg isRunning"

    invoke-direct {p0, v4}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v4, :cond_0

    const-string v4, "animateForToggleRejectMsg"

    invoke-direct {p0, v4}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0d0057

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v4}, Lcom/android/incallui/RejectMsgContentPopup;->getHeight()I

    move-result v4

    int-to-float v2, v4

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz p1, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Lcom/android/incallui/RejectMsgContentPopup;->setAlpha(F)V

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz p1, :cond_3

    neg-float v4, v2

    :goto_2
    invoke-virtual {v7, v4}, Lcom/android/incallui/RejectMsgContentPopup;->setTranslationY(F)V

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v11, [F

    if-eqz p1, :cond_4

    move v4, v5

    :goto_3
    aput v4, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    if-eqz p1, :cond_5

    :goto_4
    aput v6, v8, v10

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-instance v5, Lcom/android/incallui/service/SecCallPopupContainer$4;

    invoke-direct {v5, p0}, Lcom/android/incallui/service/SecCallPopupContainer$4;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v4, v10}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    neg-float v4, v2

    goto :goto_3

    :cond_5
    move v6, v5

    goto :goto_4
.end method

.method private arrangeEndCallButtonsForUsa()V
    .locals 12

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    move v1, v8

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "arrangeEndCallButtonsForUsa - showVideoCallButton : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10, v8}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a049e

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v5, v8

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a049d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v4, v8

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a049b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0a049a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    if-eqz v8, :cond_0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    if-eqz v1, :cond_4

    move v8, v3

    :goto_1
    invoke-virtual {v10, v9, v8}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v1, :cond_5

    move v8, v4

    :goto_2
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v8, :cond_1

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v1, :cond_6

    move v8, v3

    :goto_3
    invoke-virtual {v10, v9, v8}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v1, :cond_7

    move v8, v4

    :goto_4
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v8, v9, v3}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v1, :cond_9

    :goto_6
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move v1, v9

    goto/16 :goto_0

    :cond_4
    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v5

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6
.end method

.method private changeMessageIcon()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/incallui/util/SystemServiceUtils;->isImsRegistered()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT:I

    invoke-static {v3, v4}, Lcom/android/incallui/util/InCallUtils;->checkIMSCapability(Landroid/content/Context;I)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isIMSReg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isIMSCapa: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v3, "tmo_volte_ui"

    invoke-static {v3}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020241

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private changeVideoCallIcon(Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeVideoCallIcon - enabled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/incallui/util/InCallUtils;->isCapableVideoCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f02023d

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/incallui/util/InCallUtils;->isCapableVideoCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f020243

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f02023e

    goto :goto_0

    :cond_2
    const v2, 0x7f020242

    goto :goto_1
.end method

.method private dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getNameForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->nameAlternative:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/contacts/common/util/ContactDisplayUtils;->getPreferredDisplayName(Ljava/lang/String;Ljava/lang/String;Lcom/android/contacts/common/preference/ContactsPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "ecid_enable"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    const-string v2, "UNKNOWN NAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    goto :goto_0
.end method

.method private getNumberForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "geo_description_disable"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/incallui/CallerInfo;->getGeoDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "ecid_enable"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feature_att"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v1, v1, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "UNKNOWN NAME"

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v2, v2, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v2, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v1, v1, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->namePrimary:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v2, v2, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v2, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v1, v1, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v0, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    goto :goto_0
.end method

.method private getServicePopupHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getTextSizeUntilLargeSize(F)F
    .locals 2

    invoke-static {}, Lcom/android/incallui/util/GraphicResourceUtils;->getDensity()F

    move-result v0

    div-float v0, p1, v0

    invoke-static {}, Lcom/android/incallui/util/GraphicResourceUtils;->setTextSizeUntilLargeSize()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private inflateCallPopupSimIconLabel()V
    .locals 3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelStub:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v1, 0x7f100231

    invoke-virtual {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelStub:Landroid/view/ViewStub;

    :cond_0
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    if-nez v1, :cond_1

    const v1, 0x7f10022d

    invoke-virtual {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const-string v1, "feature_chn"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "feature_hktw"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v1, 0x7f100451

    invoke-virtual {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    :goto_0
    const v1, 0x7f100452

    invoke-virtual {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    :goto_1
    return-void

    :cond_5
    const v1, 0x7f100221

    invoke-virtual {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sim icon IllegalStateException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private inflateRecordInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f100225

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f100274

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordIcon:Landroid/widget/ImageView;

    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordText:Landroid/widget/TextView;

    const v0, 0x7f100238

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDivider:Landroid/widget/TextView;

    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    new-instance v1, Lcom/android/incallui/service/SecCallPopupContainer$10;

    invoke-direct {v1, p0}, Lcom/android/incallui/service/SecCallPopupContainer$10;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    :cond_0
    return-void
.end method

.method private initVoiceAssistant()V
    .locals 3

    const-string v0, "SecCallPopupContainer"

    const-string v1, "initVoiceAssistant()"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$14;

    invoke-direct {v0, p0}, Lcom/android/incallui/service/SecCallPopupContainer$14;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private isCheckAddReminder()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v1}, Lcom/android/incallui/RejectMsgContentPopup;->getReminderCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v1}, Lcom/android/incallui/RejectMsgContentPopup;->getReminderCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "support_smart_call"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/incallui/smartcall/SmartCallUtil;->getSmartCallState()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const-string v1, "SecCallPopupContainer"

    const-string v2, "isCheckAddReminder - this is smart call"

    invoke-static {v1, v2, v4}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :cond_1
    const-string v1, "support_spam_call"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/incallui/util/SpamCallUtils;->getisSpam(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SecCallPopupContainer"

    const-string v2, "isCheckAddReminder - this is spam call"

    invoke-static {v1, v2, v4}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "SecCallPopupContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCheckAddReminder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private isNeedHideImageforSugudenConcept(Lcom/android/incallui/Call;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "feature_dcm"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->isExistsSuguden()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v1, v1, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v1, v1, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-boolean v1, v1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hide_status:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const-string v1, "isNeedHideImageforSugudenConcept - this is suguden hide case"

    invoke-static {p0, v1, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private knoxCustomStartAutoAnswerTimer(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->knoxCustomStopAutoAnswerTimer()V

    new-instance v0, Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;JJI)V

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    invoke-virtual {v0}, Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SecCallPopupContainer"

    invoke-static {v0, p1}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "SecCallPopupContainer"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private removeMessageForBlinkTime()V
    .locals 2

    const/16 v1, 0x69

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallRepeatCount:I

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTimeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method

.method private setCallTime()V
    .locals 12

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v2

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/incallui/Call;->getState()I

    move-result v7

    :cond_0
    const/4 v10, 0x3

    if-ne v7, v10, :cond_3

    invoke-virtual {v2}, Lcom/android/incallui/Call;->getConnectTimeMillis()J

    move-result-wide v8

    const-string v10, "ctc_call_time_duration"

    invoke-static {v10}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->getCdmaEarliestCallForTime()Lcom/android/incallui/Call;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/incallui/Call;->getConnectTimeMillis()J

    move-result-wide v8

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v0, v10, v4

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-lez v10, :cond_4

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v10, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v10}, Landroid/widget/Chronometer;->start()V

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v10, p0}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_4
    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v10}, Landroid/widget/Chronometer;->stop()V

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_1
.end method

.method private setCardName()V
    .locals 6

    const-string v1, ""

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getPhoneId(Lcom/android/incallui/Call;)I

    move-result v2

    invoke-static {v2}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getSimName(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setCityInfo(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller Name ID city Information "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "ecid_enable"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feature_vzw"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feature_spr"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "callprotect_enable"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityId:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityId:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityId:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setDrawableToImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setEnableMuteButton(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMuteState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setGifDrawableToImageView(Landroid/widget/ImageView;Lcom/android/incallui/gif/GifDrawable;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/android/incallui/util/GifUtil;->setOutline(Landroid/view/View;I)V

    invoke-static {p2}, Lcom/android/incallui/util/GifUtil;->playGif(Lcom/android/incallui/gif/GifDrawable;)V

    const-string v0, "SecCallPopupContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGifDrawableToImageView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method

.method private setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->updateLayout(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private setPrimaryLabel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setPrimaryName(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "setPrimaryName: mName == null"

    invoke-direct {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private setPrimaryPhoneNumber(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "setPrimaryPhoneNumber: mPhoneNumber == null"

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setPrimarylabelAndNumber(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v1, "automatic_answering_machine"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/incallui/operator/dcm/AnswerMemoUtils;->isAutoAnswered()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private setProfileIcon(J)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f10022a

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const-string v0, "SecCallPopupContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProfileIcon: userType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f02039d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f020397

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    const v1, 0x7f02039b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mProfileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private setTTS(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-nez v14, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/32 v14, 0x36ee80

    div-long v14, p1, v14

    long-to-int v6, v14

    const-wide/32 v14, 0x36ee80

    rem-long v14, p1, v14

    const-wide/32 v16, 0xea60

    div-long v14, v14, v16

    long-to-int v7, v14

    const-wide/32 v14, 0xea60

    rem-long v14, p1, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v9, v14

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    :goto_1
    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "%d"

    aput-object v15, v2, v14

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902ec

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v11}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902ee

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v12}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v13, :cond_1

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902eb

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v10}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/Chronometer;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1
.end method

.method private setTTS(JLandroid/widget/Chronometer;)V
    .locals 19

    const-wide/16 v14, 0x0

    cmp-long v14, p1, v14

    if-gtz v14, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/32 v14, 0x36ee80

    div-long v14, p1, v14

    long-to-int v6, v14

    const-wide/32 v14, 0x36ee80

    rem-long v14, p1, v14

    const-wide/32 v16, 0xea60

    div-long v14, v14, v16

    long-to-int v7, v14

    const-wide/32 v14, 0xea60

    rem-long v14, p1, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v9, v14

    if-eqz v6, :cond_2

    const/4 v13, 0x1

    :goto_1
    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "%d"

    aput-object v15, v2, v14

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902ec

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v11}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902ee

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v12}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v13, :cond_1

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v15, 0x7f0902eb

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v2, v10}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v14, " "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/widget/Chronometer;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1
.end method

.method private showVideoCall(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showVideoCall : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtnStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtnStub:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const-string v0, "popup_call_service_has_icon"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->arrangeEndCallButtonsForUsa()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private updateCallStateLabel(Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/Call;)V
    .locals 7

    const/16 v6, 0x69

    const/16 v5, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v1, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    if-eq v1, v5, :cond_2

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->removeMessageForBlinkTime()V

    :cond_2
    sget-object v1, Lcom/android/incallui/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/android/incallui/InCallPresenter$InCallState;->OUTGOING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->getCallCardDialingString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/android/incallui/InCallPresenter$InCallState;->INCOMING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    if-ne v1, v5, :cond_a

    invoke-virtual {p2}, Lcom/android/incallui/Call;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/android/incallui/Call;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/DisconnectCause;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dcm_end_call_time_blink_extension"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallRepeatCount:I

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v2}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForBlinkCallTime()V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/android/incallui/InCallPresenter$InCallState;->INCALL:Lcom/android/incallui/InCallPresenter$InCallState;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->setCallTime()V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private updateDuringCallButtons()V
    .locals 0

    return-void
.end method

.method private updateEndCallButtons()V
    .locals 14

    const/16 v13, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/incallui/ContactInfoCache;->getInstance(Landroid/content/Context;)Lcom/android/incallui/ContactInfoCache;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/incallui/ContactInfoCache;->getInfo(Ljava/lang/String;)Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->isEmergency:Z

    iget v11, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->presentation:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    iget v11, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->presentation:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isEmergency : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isNumberExists : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    move v1, v9

    :goto_2
    const-string v11, "vicommon_enabled"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "block_vt_outgoing"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Lcom/android/incallui/InCallUIConfig;->isSEATELSIM()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const-string v11, "!InCallUIFeature.VTCOMMON.ENABLED"

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0, v10}, Lcom/android/incallui/service/SecCallPopupContainer;->showVideoCall(Z)V

    :cond_5
    const-string v11, "vzw_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "usc_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/high16 v11, 0x10000000

    invoke-virtual {v0, v11}, Lcom/android/incallui/Call;->can(I)Z

    move-result v7

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isAvailablePSVT()Z

    move-result v6

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->getTtySetting()I

    move-result v11

    if-nez v11, :cond_f

    move v5, v9

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VZW enabled : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", modifyCall : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", isVTReg : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", isTtyOff : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v11, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v11, :cond_7

    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    move v11, v9

    :goto_4
    invoke-direct {p0, v11}, Lcom/android/incallui/service/SecCallPopupContainer;->showVideoCall(Z)V

    :cond_7
    const-string v11, "att_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "tmo_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "mpcs_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "canada_volte_ui"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_8
    const-string v11, "psvt_support"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "supportIMS_VT : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v8, :cond_11

    :goto_5
    invoke-direct {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->showVideoCall(Z)V

    invoke-direct {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->changeVideoCallIcon(Z)V

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->changeMessageIcon()V

    :cond_9
    :goto_6
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_a
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/incallui/util/SystemServiceUtils;->isSmsCapable(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v11, v2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    move v1, v10

    goto/16 :goto_2

    :cond_f
    move v5, v10

    goto/16 :goto_3

    :cond_10
    move v11, v10

    goto/16 :goto_4

    :cond_11
    move v9, v10

    goto :goto_5

    :cond_12
    const-string v11, "feature_chn"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "feature_hktw"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ImsCommonUtils.isAvailablePSVT() : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isAvailablePSVT()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isAvailablePSVT()Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_7
    invoke-direct {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->showVideoCall(Z)V

    goto :goto_6

    :cond_14
    move v9, v10

    goto :goto_7

    :cond_15
    const-string v11, "hide_vt_button_during_unsupported"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "csvt_supprt"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "psvt_support"

    invoke-static {v11}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isAvailablePSVT()Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "HIDE_VT_BUTTON_DURING_UNSUPPORTED"

    invoke-static {p0, v11, v9}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0, v10}, Lcom/android/incallui/service/SecCallPopupContainer;->showVideoCall(Z)V

    goto/16 :goto_6
.end method

.method private updateEriInfoText(I)V
    .locals 2

    const/16 v1, 0x8

    const-string v0, "eri_info_label_enable"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->isShowCallDetailsEpdgIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/incallui/operator/usa/InCallUIExtension;->isShowERI4Vowifi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/incallui/operator/usa/InCallUIExtension;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateGradientBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_0

    const-string v0, "SecCallPopupContainer"

    const-string v1, "updateGradientBackground: mGradientAnimationView is null"

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/CallList;->hasLiveCallToDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->endFadeAnimationImmediately()V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/GradientAnimationView;->setAlpha(F)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->stopGradientAnimation()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->startGradientAnimation()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateGradientView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateGradientView(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v1, :cond_0

    const-string v1, "SecCallPopupContainer"

    const-string v2, "updateGradientView: mGradientAnimationView is null"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/incallui/service/SecCallPopupContainer$13;

    invoke-direct {v1, p0}, Lcom/android/incallui/service/SecCallPopupContainer$13;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/incallui/widget/GradientAnimationView;->updateGradientColor(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method private updateHoldCallText()V
    .locals 12

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v3

    invoke-virtual {v2, v11}, Lcom/android/incallui/CallList;->getBgCallToDisplay(Lcom/android/incallui/Call;)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldCallText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v6

    invoke-static {v6, v11, v9}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/incallui/Call;->getState()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    invoke-virtual {v6, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    invoke-virtual {v6, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    invoke-virtual {v6, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    invoke-virtual {v6, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateIcon(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/incallui/util/InCallUtils;->getIconType(Lcom/android/incallui/Call;)I

    move-result v2

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/android/incallui/util/InCallUtils;->getIconName(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    const-string v3, "spr_display_hd_icon"

    invoke-static {v3}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/incallui/operator/usa/InCallUIExtensionManager;->getInstance()Lcom/android/incallui/operator/usa/InCallUIExtensionManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5, p1}, Lcom/android/incallui/operator/usa/InCallUIExtensionManager;->updateHDVoiceCallText(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateIconColor()V
    .locals 3

    const-string v0, "support_chn_cu_hd_voice_call"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->isChnCuSIM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private updateRecordTime(Z)V
    .locals 8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateRecordTime isPaused="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/incallui/InCallPresenter;->getRecorderMgr()Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->getRecordTime()J

    move-result-wide v2

    if-nez p1, :cond_1

    const-string v5, "start record time"

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v2

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-static {v6, v7}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->stop()V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Chronometer;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateRingingCallButtons()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method animateForAnswerCall()V
    .locals 13

    const/4 v12, 0x4

    const v11, 0x7f0a04aa

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/incallui/CallList;->isIncomingRejectedCall()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/incallui/CallList;->isIncomingMissedCall()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "animateForAnswerCall.. "

    invoke-direct {p0, v6}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Lcom/android/incallui/TelecomAdapter;->answerCall(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v6, "skip animateForAnswerCall"

    invoke-direct {p0, v6}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    const-string v6, "animateForAnswerCall..."

    invoke-direct {p0, v6}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    :cond_5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0494

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v2, v6

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v8, [F

    sub-int v9, v5, v2

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0055

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    int-to-long v8, v1

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/samsung/android/view/animation/SineInOut60;

    invoke-direct {v7}, Lcom/samsung/android/view/animation/SineInOut60;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    const v7, 0x7f0201af

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setTranslationZ(F)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/android/incallui/service/SecCallPopupContainer$9;

    invoke-direct {v7, p0}, Lcom/android/incallui/service/SecCallPopupContainer$9;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v6}, Lcom/android/incallui/service/SecCallPopupService;->resetViewLayout()V

    iget-object v6, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAnswerAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public animateForHideBackground()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_0

    const-string v0, "animateForHideBackground: mGradientAnimationView is null"

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/CallList;->hasLiveCallToDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "animateForHideBackground: hasLiveCallToDisplay"

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/GradientAnimationView;->animateForHide(I)V

    goto :goto_0
.end method

.method public animateForShowBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_0

    const-string v0, "animateForShowBackground: mGradientAnimationView is null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/GradientAnimationView;->animateForShow(I)V

    goto :goto_0
.end method

.method public changeVoiceAssistantState()V
    .locals 4

    const/4 v3, 0x1

    const-string v1, "SecCallPopupContainer"

    const-string v2, "changeVoiceAssistantState()"

    invoke-static {v1, v2, v3}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    const/16 v1, 0x20

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/incallui/util/AccessibilityUtil;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method clearAmViews()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method clearViews()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v0, v2}, Lcom/android/incallui/RejectMsgContentPopup;->setOnItemClickListener(Lcom/android/incallui/BaseRejectMsgContent$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    iput-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    :cond_1
    const-string v0, "feature_multisim"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->tearDown()V

    iput-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    :cond_4
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "com.android.incallui.InCallActivity"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getCallNumberAndLabel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    return-object v0
.end method

.method public getCallPlusPopupUI()Lcom/android/incallui/service/ui/CallPlusPopupUI;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPlusPopupUI:Lcom/android/incallui/service/ui/CallPlusPopupUI;

    return-object v0
.end method

.method public getJanskyPopupUI()Lcom/android/incallui/service/ui/JanskyPopupUI;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mJanskyPopupUI:Lcom/android/incallui/service/ui/JanskyPopupUI;

    return-object v0
.end method

.method public getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPhoneNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhoto()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPhotoContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    return-object v0
.end method

.method public getSmartCallPopupUI()Lcom/android/incallui/service/ui/SmartCallPopupUI;
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    return-object v0
.end method

.method init()V
    .locals 14

    const v9, 0x7f1001e7

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRootView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->initVoiceAssistant()V

    invoke-static {}, Lcom/android/incallui/util/DesktopModeManager;->isDesktopMode()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0x15

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v9, 0x7f100187

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    const v9, 0x7f1001e5

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/incallui/widget/GradientAnimationView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v9}, Lcom/android/incallui/widget/GradientAnimationView;->setUp()V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v9, Lcom/android/incallui/service/SecCallPopupContainer$1;

    invoke-direct {v9, p0}, Lcom/android/incallui/service/SecCallPopupContainer$1;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v9, Lcom/android/incallui/service/ui/CallPlusPopupUI;

    invoke-direct {v9, p0}, Lcom/android/incallui/service/ui/CallPlusPopupUI;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPlusPopupUI:Lcom/android/incallui/service/ui/CallPlusPopupUI;

    new-instance v9, Lcom/android/incallui/service/ui/SmartCallPopupUI;

    invoke-direct {v9, p0}, Lcom/android/incallui/service/ui/SmartCallPopupUI;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    new-instance v9, Lcom/android/incallui/service/ui/TwoPhonePopupUI;

    invoke-direct {v9, p0}, Lcom/android/incallui/service/ui/TwoPhonePopupUI;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mTwoPhonePopupUI:Lcom/android/incallui/service/ui/TwoPhonePopupUI;

    new-instance v9, Lcom/android/incallui/service/ui/JanskyPopupUI;

    invoke-direct {v9, p0}, Lcom/android/incallui/service/ui/JanskyPopupUI;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mJanskyPopupUI:Lcom/android/incallui/service/ui/JanskyPopupUI;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mJanskyPopupUI:Lcom/android/incallui/service/ui/JanskyPopupUI;

    invoke-virtual {v9}, Lcom/android/incallui/service/ui/JanskyPopupUI;->updateJanskyinfo()V

    const v9, 0x7f10020e

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    const v9, 0x7f100213

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f100214

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtonsStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtonsStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f100186

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    :cond_1
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f100216

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v9, 0x7f100218

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsLine:Landroid/view/View;

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f100219

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f10018e

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    :cond_2
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsLine:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f10021a

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x7f10021c

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtonsStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtonsStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f100196

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    :cond_3
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f1001eb

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    const v9, 0x7f1000a7

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    const v9, 0x7f1001ec

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    const v9, 0x7f1001a3

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    const v9, 0x7f1001ea

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Chronometer;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    const v9, 0x7f1001ed

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    const v9, 0x7f1000f9

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    const v9, 0x7f1001a7

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    const v9, 0x7f10011e

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    const-string v9, "phone_number_locator"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isPhoneNumberLocatorOn()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a04b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v4, v9

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    const v9, 0x7f1001a8

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    const v9, 0x7f100228

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldTextStub:Landroid/view/ViewStub;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    const v9, 0x7f100239

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHoldCallText:Landroid/widget/TextView;

    :cond_5
    const v9, 0x7f100229

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEriInfoText:Landroid/widget/TextView;

    const v9, 0x7f10020f

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f100210

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainerStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainerStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f100183

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    :cond_6
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    const v10, 0x7f100184

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptBtn:Landroid/widget/Button;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v9, 0x7f100211

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x3

    const v10, 0x7f100183

    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f100212

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/incallui/util/PhoneModeUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-static {v9, v10}, Lcom/android/incallui/util/GraphicResourceUtils;->setDescriptionToView(Landroid/view/View;[I)V

    :cond_9
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    const v10, 0x7f100185

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0494

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v1, v9

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptRejectBtnContainer:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100188

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10018a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10018c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100197

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100199

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10018f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100191

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100193

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isEnabledShowButtonBackground()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_a
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_b
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_c
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_d
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_e
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_f
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_10
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f0202f7

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_11
    const v9, 0x7f100226

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    if-eqz v9, :cond_12

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100189

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ToggleButton;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    if-eqz v9, :cond_14

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setSoundEffectsEnabled(Z)V

    const-string v9, "tablet_device"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "no_receiver_in_call"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_13

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_13
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    new-instance v10, Lcom/android/incallui/service/SecCallPopupContainer$2;

    invoke-direct {v10, p0}, Lcom/android/incallui/service/SecCallPopupContainer$2;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_14
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10018b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ToggleButton;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10018d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallBtn:Landroid/widget/Button;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const v12, 0x7f09025e

    aput v12, v10, v11

    invoke-static {v9, v10}, Lcom/android/incallui/util/GraphicResourceUtils;->setDescriptionToView(Landroid/view/View;[I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallBtn:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const v10, 0x7f10019a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndCallBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndCallBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndCallBtn:Landroid/widget/Button;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const v12, 0x7f09025e

    aput v12, v10, v11

    invoke-static {v9, v10}, Lcom/android/incallui/util/GraphicResourceUtils;->setDescriptionToView(Landroid/view/View;[I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeEndCallBtn:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100192

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v9, :cond_15

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100190

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVoiceCallBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100194

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMessageBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    const v10, 0x7f100198

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallBtn:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallBtn:Landroid/widget/Button;

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f1001c4

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/incallui/RejectMsgContentPopup;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v9, :cond_16

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v9, p0}, Lcom/android/incallui/RejectMsgContentPopup;->setOnItemClickListener(Lcom/android/incallui/BaseRejectMsgContent$OnItemClickListener;)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v9, p0}, Lcom/android/incallui/RejectMsgContentPopup;->setOnAnswerMemoClickListener(Lcom/android/incallui/RejectMsgContentPopup$OnAnswerMemoClickListener;)V

    :cond_16
    const-string v9, "vicommon_enabled"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    if-eqz v9, :cond_17

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtn:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_17
    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_18

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallLayout:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_18
    const-string v9, "popup_call_service_has_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->arrangeEndCallButtonsForUsa()V

    :cond_19
    const-string v9, "ecid_enable"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "feature_vzw"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "feature_spr"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    const-string v9, "callprotect_enable"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "geo_description_disable"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "feature_spr"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    const v9, 0x7f100234

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityId:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    :cond_1c
    const-string v9, "phone_number_locator"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isPhoneNumberLocatorOn()Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, 0x7f10015d

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    if-eqz v9, :cond_1d

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    const v9, 0x7f10015e

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocator:Landroid/widget/TextView;

    :cond_1d
    const v9, 0x7f10022e

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    if-eqz v9, :cond_1e

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f100195

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    :cond_1e
    const-string v9, "ims_support_multimedia_caller_id"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x7f100236

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    if-eqz v9, :cond_1f

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v9, 0x7f1000cd

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessage:Landroid/widget/TextView;

    :cond_1f
    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->displayCtcSubscriberName()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, 0x7f100227

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriberStub:Landroid/view/ViewStub;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriberStub:Landroid/view/ViewStub;

    if-eqz v9, :cond_20

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriberStub:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriberStub:Landroid/view/ViewStub;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    const v9, 0x7f10025b

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    :cond_20
    const-string v9, "feature_multisim"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->inflateCallPopupSimIconLabel()V

    :cond_21
    const-string v9, "display_hd_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, 0x7f100220

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    :cond_22
    const-string v9, "spr_display_hd_icon"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    const v9, 0x7f10021f

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    :cond_23
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v9, v0}, Lcom/android/incallui/service/SecCallPopupService;->startContactInfoSearch(Lcom/android/incallui/Call;)V

    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/incallui/InCallPresenter;->getInCallState()Lcom/android/incallui/InCallPresenter$InCallState;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->updateCallButtons(Lcom/android/incallui/InCallPresenter$InCallState;)V

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateRejectMsgContent(Lcom/android/incallui/Call;)V

    :cond_24
    const-string v9, "show_vowifi_voicecall_button"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isAvailableVoWFi()Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptBtn:Landroid/widget/Button;

    if-eqz v9, :cond_25

    iget-object v9, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAcceptBtn:Landroid/widget/Button;

    const v10, 0x7f0200d8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_25
    const-string v9, "voice_call_recording"

    invoke-static {v9}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->getInstance()Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->updateRecorderState()V

    :cond_26
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0902b4
        0x7f0902aa
    .end array-data
.end method

.method public isBackgroundShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->isGradientShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isShowingRejectMsgContent()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v1}, Lcom/android/incallui/RejectMsgContentPopup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public knoxCustomStopAutoAnswerTimer()V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    invoke-virtual {v0}, Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mKnoxCustomAutoAnswerTimer:Lcom/android/incallui/service/SecCallPopupContainer$KnoxCustomAutoAnswerTimer;

    :cond_0
    return-void
.end method

.method manageCardName(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Lcom/android/incallui/Call$State;->isDialing(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->setCardName()V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriber:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method managePhoneNumberLocator(I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "managePhoneNumberLocator, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eq v4, p1, :cond_1

    if-eq v5, p1, :cond_1

    invoke-static {p1}, Lcom/android/incallui/Call$State;->isDialing(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    if-eq v4, p1, :cond_6

    if-eq v5, p1, :cond_6

    invoke-static {p1}, Lcom/android/incallui/Call$State;->isDialing(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0
.end method

.method public manageRecordInfo(ZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->getInstance()Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/incallui/phonevoicerecorder/PhoneVoiceRecorderManager;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->inflateRecordInfo()V

    invoke-direct {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->updateRecordTime(Z)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020250

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordTime:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    goto :goto_1
.end method

.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->setTTS(J)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mVideoCallBtnStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorStubName:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCardSubscriberStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRecordInfoStub:Landroid/view/ViewStub;

    const-string v0, "automatic_answering_machine"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    :cond_0
    return-void
.end method

.method onEcidUpdate(Lcom/android/incallui/Call;)V
    .locals 1

    const-string v0, "ecid_enable"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v0, :cond_2

    const-string v0, "feature_att"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_usc"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-static {p1, v0}, Lcom/android/incallui/service/EcidClient;->updateContactInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-object v0, v0, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-virtual {p0, p1, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->updatePrimaryDisplayInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/InCallPresenter;->updateNotification()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "feature_vzw"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feature_spr"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, v0, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    invoke-static {p1, v0}, Lcom/android/incallui/service/EcidClient;->updateContactInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    invoke-static {p1}, Lcom/android/incallui/service/EcidClient;->getCityId(Lcom/android/incallui/Call;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method onStateChange(Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/CallList;Lcom/android/incallui/Call;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateAudioButtons()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/android/incallui/service/SecCallPopupContainer;->updateCallStateLabel(Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/Call;)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForEndCall(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->updateRejectMsgContent(Lcom/android/incallui/Call;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateHoldCallText()V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->updateIcon(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->updateTextColor(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->updateEriInfoText(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientBackground(I)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mJanskyPopupUI:Lcom/android/incallui/service/ui/JanskyPopupUI;

    invoke-virtual {v15}, Lcom/android/incallui/service/ui/JanskyPopupUI;->updateJanskyIcon()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mTwoPhonePopupUI:Lcom/android/incallui/service/ui/TwoPhonePopupUI;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/android/incallui/service/ui/TwoPhonePopupUI;->onStateChange(Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/InCallPresenter$InCallState;Lcom/android/incallui/CallList;Lcom/android/incallui/Call;)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    const/16 v16, 0xa

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v15

    const/16 v16, 0x65

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lcom/android/incallui/CallList;->getDelayForDisconnect(Lcom/android/incallui/Call;)I

    move-result v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onStateChange - delay : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v15

    const/16 v16, 0x65

    int-to-long v0, v8

    move-wide/from16 v18, v0

    move/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v15, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getServicePopupHandler()Landroid/os/Handler;

    move-result-object v15

    const/16 v16, 0x65

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v15

    if-nez v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v15}, Lcom/android/incallui/service/SecCallPopupService;->animateForHide()V

    :cond_1
    const-string v15, "phone_number_locator"

    invoke-static {v15}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isPhoneNumberLocatorOn()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getPhoneNumberLocator()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryPhoneNumberLocator(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->managePhoneNumberLocator(I)V

    :cond_2
    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->displayCtcSubscriberName()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->manageCardName(I)V

    :cond_3
    const-string v15, "feature_multisim"

    invoke-static {v15}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v14

    invoke-static {v14}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getPhoneId(Lcom/android/incallui/Call;)I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->setCallPopupSimIconLabel(I)V

    :cond_4
    const-string v15, "tablet_device"

    invoke-static {v15}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/incallui/util/NameNumberUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v9}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "-"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10}, Lcom/android/incallui/util/NameNumberUtils;->getTtsPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallPopupInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/android/incallui/wrapper/KnoxCustomManagerWrapper;->getAutoCallPickupState(Landroid/content/Context;)I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "KnoxCustom: incoming call number: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/android/incallui/wrapper/KnoxCustomManagerWrapper;->getAutoCallNumberList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v15, "KnoxCustom: matched in auto call number list"

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/android/incallui/wrapper/KnoxCustomManagerWrapper;->getAutoCallNumberDelay(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/android/incallui/wrapper/KnoxCustomManagerWrapper;->getAutoCallNumberAnswerMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v15, -0x1

    if-eq v8, v15, :cond_10

    const/4 v15, -0x1

    if-eq v4, v15, :cond_10

    const/4 v15, 0x1

    if-ne v4, v15, :cond_d

    const/16 v5, 0x8

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "KnoxCustom: auto answering with speaker "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v15, 0x8

    if-ne v5, v15, :cond_e

    const-string v15, "on"

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    if-lez v8, :cond_f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "KnoxCustom: auto answering call in "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " sec"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->knoxCustomStartAutoAnswerTimer(II)V

    :cond_b
    :goto_2
    const-string v15, "voice_call_recording"

    invoke-static {v15}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/android/incallui/Call;->getState()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->manageRecordInfo(ZZ)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateTextSize()V

    return-void

    :cond_d
    const/4 v5, 0x5

    goto :goto_0

    :cond_e
    const-string v15, "off"

    goto :goto_1

    :cond_f
    const-string v15, "KnoxCustom: auto answering call immediately"

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v15}, Lcom/android/incallui/service/SecCallPopupService;->onAnswerWithWaitingCheck()V

    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/android/incallui/TelecomAdapter;->setAudioRoute(I)V

    goto :goto_2

    :cond_10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "KnoxCustom: can\'t auto answer, delay = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " answerMode = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public rejectCallWithMessage(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v1

    const-string v2, "SecCallPopupContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rejectCallWithMessage secondCall = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const-string v2, "support_smart_call"

    invoke-static {v2}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/incallui/smartcall/SmartCallUtil;->getSmartCallState()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, p1}, Lcom/android/incallui/TelecomAdapter;->rejectCall(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v2}, Lcom/android/incallui/service/SecCallPopupService;->animateForHide()V

    :cond_1
    const-string v2, "ecid_enable"

    invoke-static {v2}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "feature_att"

    invoke-static {v2}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/incallui/service/EcidClient;->clearAllCalls()V

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/incallui/util/VoiceCallAppLogging;->popupIncomingCall_sendCustomMessage()V

    :goto_1
    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->isCheckAddReminder()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rejected_compose_message"

    invoke-static {v2, v3}, Lcom/android/incallui/util/InCallUtils;->sendBroadcastReminder(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v2, "support_spam_call"

    invoke-static {v2}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/incallui/util/SpamCallUtils;->getisSpam(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, p1}, Lcom/android/incallui/TelecomAdapter;->rejectCall(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6, p1}, Lcom/android/incallui/TelecomAdapter;->rejectCall(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/incallui/util/VoiceCallAppLogging;->popupIncomingCall_sendMessage()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rejected_popup"

    invoke-static {v2, v3}, Lcom/android/incallui/util/InCallUtils;->sendBroadcastReminder(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public rejectWithAnswerMemo()V
    .locals 2

    const-string v0, "rejectWithAnswerMemo - popup!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/InCallPresenter;->getAnswerMemoController()Lcom/android/incallui/operator/dcm/AnswerMemoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/operator/dcm/AnswerMemoController;->answeringMode()V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->toggleRejectMsgContent()V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "SecCallPopupContainer"

    const-string v1, "sendAccessibilityEventUnchecked()"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsUsableVoiceAssistant:Z

    if-eqz v0, :cond_0

    const-string v0, "SecCallPopupContainer"

    const-string v1, "sendAccessibilityEventUnchecked() - mIsUsableVoiceAssistant"

    invoke-static {v0, v1, v2}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNameForTalkBack:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallerNumberForTalkBack:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAMView(Z)V
    .locals 6

    const v5, 0x7f1001ff

    const v2, 0x7f1001fe

    const/high16 v4, 0x41600000    # 14.0f

    const v3, 0x3f4ccccd    # 0.8f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAMView isRecording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f100233

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v2, 0x7f090092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    const v0, 0x7f100225

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordingInfoStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordText:Landroid/widget/TextView;

    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/widget/Chronometer;->setTextSize(F)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateAnswerMemoRecordTime()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusImage:Landroid/widget/ImageView;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    const v2, 0x7f090091

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setCallPopupSimIconLabel(I)V
    .locals 4

    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "feature_chn"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "feature_hktw"

    invoke-static {v0}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getSimImage(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getSimImage(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getSimImage(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLargeStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabelLarge:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSimIconLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryGifImage(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "setPrimaryGifImage"

    invoke-static {p0, v2, v5}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->isNeedHideImageforSugudenConcept(Lcom/android/incallui/Call;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView()V

    invoke-direct {p0, v4, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->gifPhoto:Lcom/android/incallui/gif/GifDrawable;

    invoke-direct {p0, v2, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->setGifDrawableToImageView(Landroid/widget/ImageView;Lcom/android/incallui/gif/GifDrawable;)Z

    :try_start_0
    iget-object v2, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->gifPhoto:Lcom/android/incallui/gif/GifDrawable;

    invoke-direct {p0, v2}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v5, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "setPrimaryGifImage - exception during updateGradientView"

    invoke-static {p0, v2, v5}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public setPrimaryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v0, v2

    invoke-static {p1, v0}, Lcom/android/incallui/util/GraphicResourceUtils;->getCircledDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->setDrawableToImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPrimaryImage(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v4

    invoke-static {v4, v8, v7}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/coreapps/CoreAppsContactManager;->getInstance()Lcom/android/incallui/coreapps/CoreAppsContactManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/incallui/coreapps/CoreAppsContactManager;->getCoreAppsContact(Ljava/lang/String;)Lcom/android/incallui/coreapps/CoreAppsContact;

    move-result-object v1

    const-string v4, "ecid_enable"

    invoke-static {v4}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "feature_vzw"

    invoke-static {v4}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "feature_spr"

    invoke-static {v4}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/incallui/service/EcidClient;->updateContactInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_3
    iget-object v3, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->photo:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPrimaryPhotoText:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a04b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v2, v4

    invoke-direct {p0, v0}, Lcom/android/incallui/service/SecCallPopupContainer;->isNeedHideImageforSugudenConcept(Lcom/android/incallui/Call;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView()V

    invoke-direct {p0, v7, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/incallui/Call;->isConferenceCall()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView()V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/android/incallui/util/SecOpenThemeUtils;->setFullScreenPhotoView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->setDrawableToImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v5

    invoke-static {v5}, Lcom/android/incallui/util/SecOpenThemeUtils;->setPopupBackgroundResource(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v6, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v4, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->isPersonalPhotoAvailable:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/android/incallui/util/SecOpenThemeUtils;->setFullScreenPhotoView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->setDrawableToImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v5

    invoke-static {v5}, Lcom/android/incallui/util/SecOpenThemeUtils;->setPopupBackgroundResource(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v6, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v4, v1, Lcom/android/incallui/coreapps/CoreAppsContact;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    const-string v4, "CallerImage From ContactAgent"

    invoke-static {p0, v4, v6}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/android/incallui/coreapps/CoreAppsContact;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v4

    iget-object v5, v1, Lcom/android/incallui/coreapps/CoreAppsContact;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v2}, Lcom/android/incallui/util/SecOpenThemeUtils;->setFullScreenPhotoView(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->setDrawableToImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    invoke-static {}, Lcom/android/incallui/InCallApp;->getInstance()Lcom/android/incallui/InCallApp;

    move-result-object v5

    invoke-static {v5}, Lcom/android/incallui/util/SecOpenThemeUtils;->setPopupBackgroundResource(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, v6, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateGradientView()V

    invoke-direct {p0, v7, p1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPhotoContainerVisibility(ZLcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto/16 :goto_0
.end method

.method public setPrimaryMessage(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setprimaryMessage - message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessage:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallMessageStub:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPrimaryNameSize(Ljava/lang/String;F)F
    .locals 7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v3, v4

    move v2, p2

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {}, Lcom/android/incallui/util/GraphicResourceUtils;->getDensity()F

    move-result v5

    div-float v0, v4, v5

    const-string v4, "phone_number_locator"

    invoke-static {v4}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v3, v4

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a04be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {}, Lcom/android/incallui/util/GraphicResourceUtils;->getDensity()F

    move-result v5

    div-float v0, v4, v5

    :cond_0
    int-to-float v4, v3

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/android/incallui/util/GraphicResourceUtils;->getDensity()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public setPrimaryPhoneNumberLocator(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocator:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocator:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocator:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setReminderChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v0}, Lcom/android/incallui/RejectMsgContentPopup;->getReminderCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SecCallPopupContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReminderChecked - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v0}, Lcom/android/incallui/RejectMsgContentPopup;->getReminderCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setSecCallPopupService(Lcom/android/incallui/service/SecCallPopupService;)V
    .locals 1

    iput-object p1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->init()V

    return-void
.end method

.method public showRejectMsgContent(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->isShowingRejectMsgContent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    const-string v0, "SecCallPopupContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRejectMsgContent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->toggleRejectMsgContent()V

    :cond_0
    return-void
.end method

.method public startGradientAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_1

    const-string v0, "SecCallPopupContainer"

    const-string v1, "animateForStream: mGradientAnimationView is null"

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->isStreamAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->animateForStream()V

    goto :goto_0
.end method

.method stopCallEndTimeBlink()V
    .locals 2

    const-string v0, "stopCallEndTimeBlink"

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->removeMessageForBlinkTime()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mLastestCallStateLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public stopGradientAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_1

    const-string v0, "SecCallPopupContainer"

    const-string v1, "stopStreamAnimation: mGradientAnimationView is null"

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->isStreamAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    invoke-virtual {v0}, Lcom/android/incallui/widget/GradientAnimationView;->stopStreamAnimation()V

    goto :goto_0
.end method

.method toggleRejectMsgContent()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->isShowingRejectMsgContent()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    iget-boolean v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/incallui/util/VoiceCallAppLogging;->popupIncomingCall_CloseSendMessageByTab()V

    :goto_0
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v2, v1}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v1}, Lcom/android/incallui/RejectMsgContentPopup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/incallui/service/SecCallPopupContainer$12;

    invoke-direct {v1, p0}, Lcom/android/incallui/service/SecCallPopupContainer$12;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/android/incallui/util/VoiceCallAppLogging;->popupIncomingCall_SendMessageByTab()V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsRejectMsgContentShowing:Z

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->animateForToggleRejectMsg(Z)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public updateAnswerMemoRecordTime()V
    .locals 8

    const-string v5, "updateAnswerMemoRecordTime"

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/InCallPresenter;->getInstance()Lcom/android/incallui/InCallPresenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/incallui/InCallPresenter;->getAnsMemoRecorderMgr()Lcom/android/incallui/operator/dcm/AnswerMemoRecorderManager;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAnswerMemoRecordTime isRecording = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/incallui/operator/dcm/AnswerMemoRecorderManager;->isRecording()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/incallui/operator/dcm/AnswerMemoRecorderManager;->getRecordTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v6, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAnswerMemoRecordTime baseTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-lez v5, :cond_1

    const-string v5, "start record time"

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->start()V

    :goto_0
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-direct {p0, v2, v3, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->setTTS(JLandroid/widget/Chronometer;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-static {v6, v7}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0

    :cond_2
    const-string v5, "updateAnswerMemoRecordTime recordmgr is null or not recording"

    invoke-static {p0, v5}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mAmRecordTime:Landroid/widget/Chronometer;

    invoke-virtual {v5}, Landroid/widget/Chronometer;->stop()V

    goto :goto_1
.end method

.method updateAudioButtons()V
    .locals 3

    const-string v1, "updateAudioButtons()"

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/android/incallui/service/SecCallPopupUtils;->isAudio(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpeakerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateMuteButton()V

    return-void
.end method

.method updateCallButtons(Lcom/android/incallui/InCallPresenter$InCallState;)V
    .locals 13

    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsLine:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mIsAnswerProcessing:Z

    if-nez v10, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->isIncomingRejectedCall()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->isIncomingMissedCall()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v9}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v10

    const/16 v12, 0xa

    if-ne v10, v12, :cond_b

    move v3, v8

    :goto_1
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v10, Lcom/android/incallui/InCallPresenter$InCallState;->PENDING_OUTGOING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-eq p1, v10, :cond_c

    sget-object v10, Lcom/android/incallui/InCallPresenter$InCallState;->OUTGOING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-eq p1, v10, :cond_c

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v10

    if-eq v10, v11, :cond_c

    move v2, v8

    :goto_2
    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lcom/android/incallui/Call;->can(I)Z

    move-result v1

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v10}, Lcom/android/incallui/service/SecCallPopupService;->isDuringCallAvailable()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/android/incallui/InCallPresenter$InCallState;->INCOMING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-ne p1, v10, :cond_d

    move v7, v8

    :goto_3
    if-nez v3, :cond_e

    sget-object v10, Lcom/android/incallui/InCallPresenter$InCallState;->INCOMING:Lcom/android/incallui/InCallPresenter$InCallState;

    if-eq p1, v10, :cond_e

    move v4, v8

    :goto_4
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v10

    if-ne v10, v11, :cond_f

    move v6, v8

    :goto_5
    move v5, v3

    :cond_2
    const/16 v10, 0x10

    invoke-static {v10}, Lcom/android/incallui/util/InCallUtils;->needToDisableForKnox(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v10, "support_nsri_secure"

    invoke-static {v10}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isNsriSecureCallMode()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/16 v10, 0x80

    invoke-static {v10}, Lcom/android/incallui/util/InCallUtils;->needToDisableForKnox(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v7, :cond_6

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateRingingCallButtons()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateDuringCallButtons()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-direct {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateEndCallButtons()V

    :cond_8
    const-string v10, "automatic_answering_machine"

    invoke-static {v10}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateCallButtons : isAutoAnswered - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/android/incallui/operator/dcm/AnswerMemoUtils;->isAutoAnswered()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10, v8}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/incallui/operator/dcm/AnswerMemoUtils;->isAutoAnswered()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v7, 0x1

    const/4 v4, 0x0

    :cond_9
    iget-object v12, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRingingCallPopupButtons:Landroid/view/View;

    if-eqz v7, :cond_10

    move v10, v9

    :goto_6
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    if-eqz v4, :cond_11

    move v10, v9

    :goto_7
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mResumeCallPopupButtons:Landroid/view/View;

    if-eqz v6, :cond_12

    move v10, v9

    :goto_8
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtons:Landroid/view/View;

    if-eqz v5, :cond_13

    move v10, v9

    :goto_9
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mEndCallPopupButtonsLine:Landroid/view/View;

    if-eqz v5, :cond_14

    move v10, v9

    :goto_a
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v10}, Lcom/android/incallui/service/SecCallPopupService;->isDuringCallAvailable()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    invoke-virtual {v10, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_b
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateSpeakerButton()V

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    move v9, v8

    :cond_a
    invoke-direct {p0, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->setEnableMuteButton(Z)V

    if-eqz v7, :cond_17

    const-string v9, "set FLAG_TURN_SCREEN_ON"

    invoke-static {p0, v9, v8}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v8}, Lcom/android/incallui/service/SecCallPopupService;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v10, 0x200000

    or-int/2addr v9, v10

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_c
    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v8}, Lcom/android/incallui/service/SecCallPopupService;->updateViewLayout()V

    goto/16 :goto_0

    :cond_b
    move v3, v9

    goto/16 :goto_1

    :cond_c
    move v2, v9

    goto/16 :goto_2

    :cond_d
    move v7, v9

    goto/16 :goto_3

    :cond_e
    move v4, v9

    goto/16 :goto_4

    :cond_f
    move v6, v9

    goto/16 :goto_5

    :cond_10
    move v10, v11

    goto :goto_6

    :cond_11
    move v10, v11

    goto :goto_7

    :cond_12
    move v10, v11

    goto :goto_8

    :cond_13
    move v10, v11

    goto :goto_9

    :cond_14
    move v10, v11

    goto :goto_a

    :cond_15
    iget-object v10, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    if-eqz v7, :cond_16

    :goto_d
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_b

    :cond_16
    move v11, v9

    goto :goto_d

    :cond_17
    const-string v9, "remove FLAG_TURN_SCREEN_ON"

    invoke-static {p0, v9, v8}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    invoke-virtual {v8}, Lcom/android/incallui/service/SecCallPopupService;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v10, -0x200001

    and-int/2addr v9, v10

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_c
.end method

.method public updateLayout(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 8

    const v7, 0x7f0a008d

    const/4 v6, -0x1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "support_spam_call"

    invoke-static {v3}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    invoke-virtual {v3, p1}, Lcom/android/incallui/service/ui/SmartCallPopupUI;->canShowSpamCallPhotoPre(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNameLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v3, p1, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactExists:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a04c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-string v3, "SecCallPopupContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "we have to show unknown ui : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhotoContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_3
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3
.end method

.method updateMuteButton()V
    .locals 3

    const-string v1, "updateMuteButton()..."

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/AudioModeProvider;->getMute()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- isMuteState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mMuteBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updatePrimaryDisplayInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 11

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updatePrimaryDisplayInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "feature_usc"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityInformation:Ljava/lang/String;

    iput-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/android/incallui/Call;->isConferenceCall()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090251

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getChildCallIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/android/incallui/StringManager;->getInstance()Lcom/android/incallui/StringManager;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "secConferenceCallLabel"

    invoke-virtual {v8, v9, v10}, Lcom/android/incallui/StringManager;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%d"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v3, :cond_c

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v4, 0x1

    :goto_1
    const-string v7, "feature_dcm"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->contactExists:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/android/incallui/util/InCallUtils;->isExistsSuguden()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v7, v7, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget-object v7, v7, Lcom/android/incallui/service/SecCallPopupService;->mContactInfo:Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;

    iget-boolean v7, v7, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->hide_status:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getState()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    const-string v7, "name is changed empty value because this is suguden concept"

    const/4 v8, 0x1

    invoke-direct {p0, v7, v8}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    const-string v3, ""

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryName(Ljava/lang/String;Z)V

    invoke-direct {p0, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryPhoneNumber(Ljava/lang/String;)V

    const-string v7, "ecid_enable"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "feature_vzw"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v7, "callprotect_enable"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->callProtectInfo:Lcom/whitepages/nameid/CallProtectInfo;

    if-eqz v7, :cond_4

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->callProtectInfo:Lcom/whitepages/nameid/CallProtectInfo;

    iget-object v7, v7, Lcom/whitepages/nameid/CallProtectInfo;->attribute:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->callProtectInfo:Lcom/whitepages/nameid/CallProtectInfo;

    iget-object v7, v7, Lcom/whitepages/nameid/CallProtectInfo;->attribute:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    :cond_4
    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->label:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryLabel(Ljava/lang/String;)V

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->gifPhoto:Lcom/android/incallui/gif/GifDrawable;

    if-eqz v7, :cond_f

    invoke-virtual {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryGifImage(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :goto_3
    iget-wide v8, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->userType:J

    invoke-direct {p0, v8, v9}, Lcom/android/incallui/service/SecCallPopupContainer;->setProfileIcon(J)V

    const-string v7, "ecid_enable"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "geo_description_disable"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "feature_spr"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCityId:Landroid/widget/TextView;

    invoke-static {v7, p2}, Lcom/android/incallui/operator/usa/InCallUIExtension;->setPrimaryGeoDescription(Landroid/widget/TextView;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_5
    const-string v7, "ims_support_multimedia_caller_id"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->message:Ljava/lang/String;

    invoke-virtual {p0, v7, v4}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryMessage(Ljava/lang/String;Z)V

    :cond_6
    invoke-direct {p0, p2, v5}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimarylabelAndNumber(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->updateLayout(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSmartCallPopupUI:Lcom/android/incallui/service/ui/SmartCallPopupUI;

    invoke-virtual {v7, p1, p2}, Lcom/android/incallui/service/ui/SmartCallPopupUI;->updatePrimaryDisplayInfo(Lcom/android/incallui/Call;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_7
    const-string v7, "phone_number_locator"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isPhoneNumberLocatorOn()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getState()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->managePhoneNumberLocator(I)V

    :cond_8
    const-string v7, "feature_multisim"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v6

    invoke-static {v6}, Lcom/android/incallui/util/InCallUtilsMultiSIM;->getPhoneId(Lcom/android/incallui/Call;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setCallPopupSimIconLabel(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->updateTextSize()V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->getNameForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->getNumberForCall(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/incallui/coreapps/CoreAppsContactManager;->getInstance()Lcom/android/incallui/coreapps/CoreAppsContactManager;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/incallui/Call;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/incallui/coreapps/CoreAppsContactManager;->getCoreAppsContact(Ljava/lang/String;)Lcom/android/incallui/coreapps/CoreAppsContact;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/android/incallui/coreapps/CoreAppsContact;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v3, v1, Lcom/android/incallui/coreapps/CoreAppsContact;->name:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->number:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v7, ""

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v7, "feature_spr"

    invoke-static {v7}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setCityInfo(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p2, Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;->location:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    invoke-direct {p0, v7}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryImage(Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    goto/16 :goto_3
.end method

.method updateRejectMsgContent(Lcom/android/incallui/Call;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/incallui/Call;->getState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    :cond_2
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    const-string v5, "support_smart_call"

    invoke-static {v5}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/android/incallui/smartcall/SmartCallUtil;->getSmartCallState(Lcom/android/incallui/Call;)I

    move-result v5

    if-ge v5, v7, :cond_4

    :cond_3
    const-string v5, "support_spam_call"

    invoke-static {v5}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/incallui/util/SpamCallUtils;->getisSpam(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_4
    invoke-static {}, Lcom/android/incallui/smartcall/SmartCallUtil;->getBlockReportMessage()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v5, v2}, Lcom/android/incallui/RejectMsgContentPopup;->configureRejectMsgList(Ljava/util/List;)V

    :cond_5
    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    if-eqz v5, :cond_7

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lcom/android/incallui/Call;->can(I)Z

    move-result v1

    iget-object v5, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-string v3, "support_spam_call"

    invoke-static {v3}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/incallui/util/SpamCallUtils;->getisSpam(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090138

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09013a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0902aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/android/incallui/util/GraphicResourceUtils;->setDescriptionToView(Landroid/view/View;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/incallui/CallList;->getTextResponses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902b4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lcom/android/incallui/util/GraphicResourceUtils;->setDescriptionToView(Landroid/view/View;[I)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgContent:Lcom/android/incallui/RejectMsgContentPopup;

    invoke-virtual {v4, v3}, Lcom/android/incallui/RejectMsgContentPopup;->setVisibility(I)V

    :cond_b
    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtnContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0902b4
        0x7f0902aa
    .end array-data
.end method

.method public updateSmartCallRejectMsg(Lcom/android/incallui/Call;)V
    .locals 3

    invoke-static {p1}, Lcom/android/incallui/smartcall/SmartCallUtil;->getSmartCallState(Lcom/android/incallui/Call;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mRejectMsgBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method updateSpeakerButton()V
    .locals 6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v5, 0x8

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mDuringCallPopupButtons:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_3

    const-string v1, "tablet_device"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "no_receiver_in_call"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v5}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-string v1, "support_nsri_secure"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/incallui/InCallUISystemDB;->isNsriSecureCallMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v5}, Lcom/android/incallui/util/InCallUtils;->needToDisableForKnox(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerBtn:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/android/incallui/util/AudioUtils;->isCallForwardingState()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mSpeakerLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/android/incallui/util/AudioUtils;->isCallForwardingState()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public updateTextColor(I)V
    .locals 20

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "updateTextColor - state : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/android/incallui/Call$State;->toString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0167

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0161

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0122

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0135

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0133

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0127

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f0126

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->isBackgroundShowing()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static/range {p1 .. p1}, Lcom/android/incallui/Call$State;->isConnectingOrConnected(I)Z

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0x9

    move/from16 v0, p1

    if-ne v0, v15, :cond_e

    :cond_0
    const-string v15, "updateTextColor : normal text color"

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v15, v6}, Landroid/widget/Chronometer;->setTextColor(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    if-eqz v15, :cond_6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    const v16, 0x7f0203de

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_0
    const/4 v15, 0x4

    move/from16 v0, p1

    if-ne v0, v15, :cond_9

    const-string v15, "updateTextColor : for INCOMING"

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    const/16 v15, 0x8

    move/from16 v0, p1

    if-ne v0, v15, :cond_18

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    const v16, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const v16, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_c

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    const v16, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    const v16, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_d
    :goto_1
    return-void

    :cond_e
    const/16 v15, 0xa

    move/from16 v0, p1

    if-ne v0, v15, :cond_10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget v15, v15, Lcom/android/incallui/service/SecCallPopupService;->mPrevState:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-eq v15, v0, :cond_10

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/incallui/CallList;->hasLiveCallToDisplay()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0d0032

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v12

    int-to-long v0, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/incallui/service/SecCallPopupContainer$5;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/android/incallui/service/SecCallPopupContainer$5;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v13

    int-to-long v0, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/incallui/service/SecCallPopupContainer$6;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/android/incallui/service/SecCallPopupContainer$6;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v14

    int-to-long v0, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/incallui/service/SecCallPopupContainer$7;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/android/incallui/service/SecCallPopupContainer$7;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    if-eqz v15, :cond_f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mFullScreenBtn:Landroid/widget/ImageButton;

    const v16, 0x7f0203df

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0d0032

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    int-to-long v0, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/incallui/service/SecCallPopupContainer$8;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/android/incallui/service/SecCallPopupContainer$8;-><init>(Lcom/android/incallui/service/SecCallPopupContainer;)V

    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/incallui/CallList;->hasLiveCallToDisplay()Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v15, "updateTextColor : has live call"

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "updateTextColor : state ==  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->log(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallStateLabel:Landroid/widget/TextView;

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    if-eqz v15, :cond_13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallTime:Landroid/widget/Chronometer;

    invoke-virtual {v15, v11}, Landroid/widget/Chronometer;->setTextColor(I)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    if-eqz v15, :cond_17

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mHdWifiIcon:Landroid/widget/ImageView;

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mAttemptingTextSPR:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_18
    const/4 v15, 0x3

    move/from16 v0, p1

    if-ne v0, v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mSecCallPopupService:Lcom/android/incallui/service/SecCallPopupService;

    iget v15, v15, Lcom/android/incallui/service/SecCallPopupService;->mPrevState:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_1d

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_19
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v15, :cond_1c

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v17, v18

    invoke-static/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0d0030

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v15, :cond_1e

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-eqz v15, :cond_1f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v15, :cond_20

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoto:Landroid/widget/ImageView;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1
.end method

.method public updateTextSize()V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mCallNumberAndLabel:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a04bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->getTextSizeUntilLargeSize(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a04a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->getTextSizeUntilLargeSize(F)F

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/android/incallui/service/SecCallPopupContainer;->setPrimaryNameSize(Ljava/lang/String;F)F

    move-result v0

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mName:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumberLocatorName:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/incallui/service/SecCallPopupContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a04c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/incallui/service/SecCallPopupContainer;->getTextSizeUntilLargeSize(F)F

    move-result v1

    goto :goto_1
.end method

.method public upgradeGradientColor()V
    .locals 3

    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    if-nez v0, :cond_0

    const-string v0, "SecCallPopupContainer"

    const-string v1, "upgradeGradientColor: mGradientAnimationView is null"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/service/SecCallPopupContainer;->mGradientAnimationView:Lcom/android/incallui/widget/GradientAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/widget/GradientAnimationView;->updateGradientColor(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method
