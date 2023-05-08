.class public Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;
.super Landroid/widget/LinearLayout;
.source "GpsUpdateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;

.field private mConfirmItem:Landroid/widget/LinearLayout;

.field private mConfirmLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDuringUpdateLayout:Landroid/widget/LinearLayout;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mReadTimes:I

.field private mTitleTips:Landroid/widget/TextView;

.field private mUpdateFinishLayout:Landroid/widget/LinearLayout;

.field private mUpdateResultTips:Landroid/widget/TextView;

.field private mUpdateSccessImage:Landroid/widget/ImageView;

.field private mWaitView:Landroid/view/View;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$1;-><init>(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    .line 94
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mCallBack:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;

    .line 96
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->initView()V

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 98
    .local v0, "powerManager":Landroid/os/PowerManager;
    if-eqz v0, :cond_0

    .line 99
    const/16 v1, 0x1a

    const-string v2, "WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 100
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mReadTimes:I

    return v0
.end method

.method static synthetic access$008(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mReadTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mReadTimes:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mTitleTips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mDuringUpdateLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateFinishLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateResultTips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateSccessImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mCallBack:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;

    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 106
    .local v0, "rootView":Landroid/view/View;
    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 107
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d005f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mConfirmLayout:Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a008f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mDuringUpdateLayout:Landroid/widget/LinearLayout;

    .line 110
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateFinishLayout:Landroid/widget/LinearLayout;

    .line 111
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mConfirmItem:Landroid/widget/LinearLayout;

    .line 112
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a0191

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mTitleTips:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a01a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateSccessImage:Landroid/widget/ImageView;

    .line 114
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a01a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mUpdateResultTips:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a0112

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 116
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mWaitView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mConfirmItem:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$GpsUpdateView$dCY_gm4-8XLCDclMvPam1j-7Jyg;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$GpsUpdateView$dCY_gm4-8XLCDclMvPam1j-7Jyg;-><init>(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public static synthetic lambda$initView$0(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mConfirmLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mDuringUpdateLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->startLoad()V

    .line 121
    return-void
.end method

.method private startLoad()V
    .locals 2

    .line 125
    const-string v0, "sys.mcu.upgrade.result"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "ctl.start"

    const-string v1, "mcujlink_gps"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->sendEmptyMessage(I)Z

    .line 128
    return-void
.end method
