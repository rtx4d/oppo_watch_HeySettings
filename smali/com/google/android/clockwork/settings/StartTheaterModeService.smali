.class public Lcom/google/android/clockwork/settings/StartTheaterModeService;
.super Landroid/app/Service;
.source "StartTheaterModeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;
    }
.end annotation


# instance fields
.field private ACTION_DISABLE_TOUCH:Ljava/lang/String;

.field private ACTION_ENABLE_TOUCH:Ljava/lang/String;

.field private mExitIntent:Landroid/app/PendingIntent;

.field private mIsTheaterModeEnabled:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private mScreenOffReceiver:Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;

.field private mTheaterModeContentObserver:Landroid/database/ContentObserver;

.field private mToastShown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    const-string v0, "com.google.android.wearable.home.action.ENABLE_TOUCH"

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->ACTION_ENABLE_TOUCH:Ljava/lang/String;

    .line 51
    const-string v0, "com.google.android.wearable.home.action.DISABLE_TOUCH"

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->ACTION_DISABLE_TOUCH:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/StartTheaterModeService$1;-><init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mTheaterModeContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mIsTheaterModeEnabled:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/StartTheaterModeService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;
    .param p1, "x1"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mIsTheaterModeEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->endTheaterMode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/StartTheaterModeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->showNotification()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->ACTION_DISABLE_TOUCH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/StartTheaterModeService;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/StartTheaterModeService;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->ACTION_ENABLE_TOUCH:Ljava/lang/String;

    return-object v0
.end method

.method private endTheaterMode()V
    .locals 5

    .line 77
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "StartTheaterModeService"

    const-string v1, "Ending theater mode: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mIsTheaterModeEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->stopSelf()V

    .line 82
    return-void
.end method

.method private scheduleExitWithNotification()V
    .locals 6

    .line 155
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "StartTheaterModeService"

    const-string v1, "Scheduling exiting theater mode 24 hours later"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    nop

    .line 159
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 160
    .local v0, "alarmMgr":Landroid/app/AlarmManager;
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mExitIntent:Landroid/app/PendingIntent;

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 162
    return-void
.end method

.method private showNotification()V
    .locals 5

    .line 165
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "StartTheaterModeService"

    const-string v1, "Creating theater mode ended notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 169
    .local v0, "manager":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "theater_mode_channel"

    const-string v3, "Theater Mode Notifier"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 174
    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 175
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "theater_mode_channel"

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "err"

    .line 177
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f11054e

    .line 179
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f11054d

    .line 180
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 182
    .local v2, "builder":Landroid/app/Notification$Builder;
    const/16 v3, 0x2028

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 183
    return-void
.end method

.method private startTheaterMode()V
    .locals 6

    .line 117
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "StartTheaterModeService"

    const-string v2, "Starting theater mode..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mPowerManager:Landroid/os/PowerManager;

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v4, "startTheaterMode"

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 125
    new-instance v0, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;-><init>(Lcom/google/android/clockwork/settings/StartTheaterModeService;Lcom/google/android/clockwork/settings/StartTheaterModeService$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mScreenOffReceiver:Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string v2, "com.google.android.clockwork.settings.hide"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mScreenOffReceiver:Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.settings.hide"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    nop

    .line 136
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 135
    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mExitIntent:Landroid/app/PendingIntent;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "theater_mode_on"

    .line 141
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mTheaterModeContentObserver:Landroid/database/ContentObserver;

    .line 140
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 145
    nop

    .line 146
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "theater_mode_on"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    nop

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mIsTheaterModeEnabled:Z

    .line 148
    iput-boolean v4, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mToastShown:Z

    .line 149
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->scheduleExitWithNotification()V

    .line 151
    iget-object v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 152
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 102
    const-string v0, "StartTheaterModeService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "StartTheaterModeService"

    const-string v1, "Destroying service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mScreenOffReceiver:Lcom/google/android/clockwork/settings/StartTheaterModeService$ScreenOffReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mTheaterModeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    nop

    .line 109
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 111
    .local v0, "alarmMgr":Landroid/app/AlarmManager;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/StartTheaterModeService;->mExitIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 114
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 91
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/StartTheaterModeService;->startTheaterMode()V

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
