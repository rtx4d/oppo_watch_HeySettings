.class public Lcom/google/android/clockwork/settings/display/WetModeService;
.super Landroid/app/Service;
.source "WetModeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;,
        Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;,
        Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;,
        Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;,
        Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;,
        Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field mDialog:Landroid/app/AlertDialog;

.field private mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

.field private mExpectedScreenOns:Ljava/util/concurrent/atomic/AtomicInteger;

.field mOverlayView:Landroid/widget/ImageView;

.field private mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

.field mPowerManager:Landroid/os/PowerManager;

.field mPrefs:Landroid/content/SharedPreferences;

.field private mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

.field private mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

.field private mShowingCountdown:Z

.field private mTiltCallback:Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;

.field private mToast:Landroid/widget/Toast;

.field mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

.field mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mExpectedScreenOns:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mShowingCountdown:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startWetMode()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/display/WetModeService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mExpectedScreenOns:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->stopWetMode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->showToast()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->showLongPressCountdown()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/display/WetModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->cancelCountdown()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/display/WetModeService;)Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/display/WetModeService;

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    return-object v0
.end method

.method private cancelCountdown()V
    .locals 2

    .line 483
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mShowingCountdown:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 485
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mShowingCountdown:Z

    .line 488
    :cond_0
    return-void
.end method

.method private cancelToast()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 494
    :cond_0
    return-void
.end method

.method private showLongPressCountdown()V
    .locals 9

    .line 460
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "WetMode"

    const-string v1, "Showing timer view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mShowingCountdown:Z

    .line 466
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getCountdownWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v0, Lcom/google/android/clockwork/settings/display/WetModeService$4;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mProgressBar:Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/display/WetModeService$LongPressProgressBar;->getMax()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0xa

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/clockwork/settings/display/WetModeService$4;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;JJ)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 479
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 480
    return-void
.end method

.method private showToast()V
    .locals 3

    .line 450
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "WetMode"

    const-string v1, "Showing toast to hold power key"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    const v1, 0x7f11059d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    .line 454
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 455
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x7d9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 456
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 457
    return-void
.end method

.method private startForeground()V
    .locals 3

    .line 185
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "WetModeService"

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "WetModeService"

    .line 191
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "WetModeService"

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 193
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 196
    .local v0, "notification":Landroid/app/Notification;
    const/16 v1, 0x1028

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startForeground(ILandroid/app/Notification;)V

    .line 197
    return-void
.end method

.method private startWetMode()V
    .locals 6

    .line 272
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "WetMode"

    const-string v1, "Starting wet mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mExpectedScreenOns:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    .line 282
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 283
    .local v0, "screenFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    if-nez v1, :cond_2

    .line 288
    new-instance v1, Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    .line 290
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 291
    .local v1, "endFilter":Landroid/content/IntentFilter;
    const-string v2, "com.google.android.clockwork.actions.END_WET_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    const-string v3, "com.google.android.clockwork.settings.END_WET_MODE"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/clockwork/settings/display/WetModeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 294
    new-instance v2, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    .line 295
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 296
    .local v2, "interceptFilter":Landroid/content/IntentFilter;
    const-string v3, "com.google.android.clockwork.actions.SHOW_WET_MODE_TOAST"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    const-string v3, "com.google.android.clockwork.actions.SHOW_WET_MODE_COUNTDOWN"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    const-string v3, "com.google.android.clockwork.actions.CANCEL_WET_MODE_COUNTDOWN"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/clockwork/settings/display/WetModeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 306
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/clockwork/settings/WetModeConfig;->setWetModeEnabled(Z)V

    .line 308
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.actions.WET_MODE_STARTED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.clockwork.settings.WATCH_TOUCH"

    invoke-virtual {p0, v3, v4}, Lcom/google/android/clockwork/settings/display/WetModeService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private stopWetMode()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/WetModeConfig;->isWetModeEnabled()Z

    move-result v0

    .line 313
    .local v0, "isWetModeEnabled":Z
    const-string v1, "WetMode"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "WetMode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending wet mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    if-eqz v0, :cond_5

    .line 319
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->cancelToast()V

    .line 324
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->cancelCountdown()V

    .line 327
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/WetModeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329
    iput-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mScreenReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$ScreenReceiver;

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/WetModeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 334
    iput-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mEndReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$EndReceiver;

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    if-eqz v1, :cond_4

    .line 338
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/WetModeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 339
    iput-object v2, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerKeyInterceptReceiver:Lcom/google/android/clockwork/settings/display/WetModeService$PowerKeyInterceptReceiver;

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/WetModeConfig;->setWetModeEnabled(Z)V

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.actions.WET_MODE_ENDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.clockwork.settings.WATCH_TOUCH"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/display/WetModeService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->stopSelf()V

    .line 350
    :cond_5
    return-void
.end method


# virtual methods
.method getCountdownWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 13

    .line 511
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 515
    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 518
    const v2, 0x7f070094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const/16 v3, 0x7d9

    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 523
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 524
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    .line 525
    const/16 v2, 0x108

    invoke-static {v1, v2}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v1

    .line 527
    .local v1, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 528
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 530
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 531
    .local v3, "screenMiddleX":F
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 533
    .local v4, "screenMiddleY":F
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 535
    .local v5, "screenDensity":F
    invoke-virtual {v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->getX()F

    move-result v6

    .line 536
    .local v6, "buttonX":F
    invoke-virtual {v1}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->getY()F

    move-result v7

    .line 538
    .local v7, "buttonY":F
    const/4 v8, 0x0

    .line 539
    .local v8, "offsetX":F
    const/4 v9, 0x0

    .line 541
    .local v9, "offsetY":F
    cmpg-float v10, v3, v6

    const/high16 v11, -0x3d800000    # -64.0f

    if-gez v10, :cond_1

    .line 542
    cmpg-float v10, v4, v7

    const/high16 v12, 0x41200000    # 10.0f

    if-gez v10, :cond_0

    .line 543
    mul-float v8, v12, v5

    .line 544
    mul-float/2addr v12, v5

    .end local v9    # "offsetY":F
    .local v12, "offsetY":F
    :goto_0
    goto :goto_1

    .line 546
    .end local v12    # "offsetY":F
    .restart local v9    # "offsetY":F
    :cond_0
    mul-float v8, v12, v5

    .line 547
    mul-float v12, v11, v5

    goto :goto_0

    .line 550
    :cond_1
    cmpg-float v10, v4, v7

    if-gez v10, :cond_2

    .line 551
    mul-float v8, v11, v5

    .line 552
    const/high16 v10, -0x3ee00000    # -10.0f

    mul-float v12, v10, v5

    goto :goto_0

    .line 554
    :cond_2
    mul-float v8, v11, v5

    .line 555
    mul-float v12, v11, v5

    goto :goto_0

    .line 559
    .end local v9    # "offsetY":F
    .restart local v12    # "offsetY":F
    :goto_1
    add-float v9, v3, v8

    float-to-int v9, v9

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 560
    add-float v9, v4, v12

    float-to-int v9, v9

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 562
    return-object v0
.end method

.method getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 356
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 358
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    const/16 v4, 0x7d8

    const/16 v5, 0x8

    const/4 v7, -0x3

    move-object v0, v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 363
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 364
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 365
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;->setUserActivityTimeout(J)V

    .line 366
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 126
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "WetMode"

    const-string v1, "Returning tilt binder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mTiltCallback:Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mTiltCallback:Lcom/google/android/clockwork/settings/display/WetModeService$TiltCallback;

    .line 136
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 163
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "WetMode"

    const-string v1, "Creating service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWindowManager:Landroid/view/WindowManager;

    .line 167
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/display/WetModeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPowerManager:Landroid/os/PowerManager;

    .line 168
    new-instance v0, Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;

    invoke-direct {v0, p0, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$OverlayView;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mOverlayView:Landroid/widget/ImageView;

    .line 169
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultWetModeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/WetModeConfig;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    .line 170
    const-string v0, "com.google.android.clockwork.settings.display.wetmode"

    invoke-static {p0, v0}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPrefs:Landroid/content/SharedPreferences;

    .line 172
    iput-object p0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mContext:Landroid/content/Context;

    .line 173
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 178
    const-string v0, "WetMode"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "WetMode"

    const-string v1, "Destroying service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->stopWetMode()V

    .line 182
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 142
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mWetModeConfig:Lcom/google/android/clockwork/settings/WetModeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/WetModeConfig;->isWetModeEnabled()Z

    move-result v0

    .line 143
    .local v0, "isWetModeEnabled":Z
    const-string v1, "WetMode"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "WetMode"

    const-string v3, "Starting service, wetModeEnabled: %b"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startForeground()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startWetMode()V

    .line 150
    return v2

    .line 151
    :cond_1
    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startForeground()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->setupWetMode()V

    .line 154
    return v2

    .line 156
    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method setupWetMode()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "cw.wetmode.show_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 203
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "WetMode"

    const-string v1, "Creating Dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;-><init>(Landroid/content/Context;)V

    .line 208
    .local v0, "dialogBuilder":Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    const v1, 0x7f11059c

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 209
    const v1, 0x7f11059a

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 211
    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 212
    const v1, 0x104000a

    new-instance v2, Lcom/google/android/clockwork/settings/display/WetModeService$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$1;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 221
    const v1, 0x7f11059b

    new-instance v2, Lcom/google/android/clockwork/settings/display/WetModeService$2;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$2;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    new-instance v1, Lcom/google/android/clockwork/settings/display/WetModeService$3;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/display/WetModeService$3;-><init>(Lcom/google/android/clockwork/settings/display/WetModeService;)V

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    .line 256
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 257
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/WetModeService;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 258
    .end local v0    # "dialogBuilder":Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    goto :goto_0

    .line 259
    :cond_1
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string v0, "WetMode"

    const-string v1, "Dialog already displayed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 264
    :cond_2
    const-string v0, "WetMode"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "WetMode"

    const-string v1, "Dialog not necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/display/WetModeService;->startWetMode()V

    .line 269
    :cond_4
    :goto_0
    return-void
.end method
