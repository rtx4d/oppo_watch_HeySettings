.class public Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;
.super Landroid/widget/LinearLayout;
.source "LoadFontLibView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;
    }
.end annotation


# instance fields
.field private mCallBack:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

.field private mContext:Landroid/content/Context;

.field private mDuringUpdateLayout:Landroid/widget/LinearLayout;

.field private mFontLibPath:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fontLibPath"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$1;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    .line 87
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mFontLibPath:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mCallBack:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "rootView":Landroid/view/View;
    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d005d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a008f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mDuringUpdateLayout:Landroid/widget/LinearLayout;

    .line 96
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateFinishLayout:Landroid/widget/LinearLayout;

    .line 97
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a0191

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mTitleTips:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a01a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateSccessImage:Landroid/widget/ImageView;

    .line 99
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a01a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateResultTips:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    const v2, 0x7f0a0112

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 102
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWaitView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mContext:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 104
    .local v1, "powerManager":Landroid/os/PowerManager;
    if-eqz v1, :cond_0

    .line 105
    const/16 v2, 0x1a

    const-string v3, "WakeLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 106
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->startLoad()V

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mReadTimes:I

    return v0
.end method

.method static synthetic access$008(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)I
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mReadTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mReadTimes:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mTitleTips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mDuringUpdateLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateFinishLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateResultTips:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mUpdateSccessImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;)Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 19
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mCallBack:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;

    return-object v0
.end method

.method private startLoad()V
    .locals 2

    .line 112
    const-string v0, "sys.mcu.font.path"

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mFontLibPath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "sys.mcu.upgrade.result"

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "ctl.start"

    const-string v1, "mcujlink_font"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->mHandler:Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/heytap/utils/handler/NoLeakHandler;->sendEmptyMessage(I)Z

    .line 116
    return-void
.end method
