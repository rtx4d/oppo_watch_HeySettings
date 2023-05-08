.class public Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;
.super Landroid/app/Activity;
.source "LoadFontLibConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;
    }
.end annotation


# instance fields
.field private mBatteryLevelIntent:Landroid/content/Intent;

.field private mChooseLayout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentPowerLevel:I

.field private mFontLibPath:Ljava/lang/String;

.field private mPowerPoolItem:Landroid/widget/LinearLayout;

.field private mPowerPoolLayout:Landroid/widget/LinearLayout;

.field private mReceiver:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;

.field private mUpdateDelayItem:Landroid/widget/LinearLayout;

.field private mUpdateItem:Landroid/widget/LinearLayout;

.field private mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;
    .param p1, "x1"    # I

    .line 31
    iput p1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mCurrentPowerLevel:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private initData()V
    .locals 4

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "com.google.android.clockwork.settings.CANCEL_FONT_UPDATE_TIPS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mReceiver:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;

    .line 108
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mBatteryLevelIntent:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mReceiver:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mBatteryLevelIntent:Landroid/content/Intent;

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mBatteryLevelIntent:Landroid/content/Intent;

    const-string v2, "level"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mCurrentPowerLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mUpdateItem:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$m6ACuDfulKOdJdHjdcndsUz5s9I;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$m6ACuDfulKOdJdHjdcndsUz5s9I;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mUpdateDelayItem:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$CNWow7LrHy3S3Th1b6QLqKkMpBQ;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$CNWow7LrHy3S3Th1b6QLqKkMpBQ;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mPowerPoolItem:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$cFWwJK9ztZJYXcqEE3Nslb6_AdY;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/-$$Lambda$LoadFontLibConfirmActivity$cFWwJK9ztZJYXcqEE3Nslb6_AdY;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method private initView()V
    .locals 1

    .line 96
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mChooseLayout:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mPowerPoolLayout:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mUpdateItem:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mUpdateDelayItem:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mPowerPoolItem:Landroid/widget/LinearLayout;

    .line 101
    return-void
.end method

.method public static synthetic lambda$initData$0(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 118
    const-string v0, "LoadFontLibConfirmActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentPowerLevel= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mCurrentPowerLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  fontLibPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mCurrentPowerLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;

    new-instance v3, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$1;-><init>(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView$LoadFontLibCallback;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e2

    const v5, 0x840040

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 141
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 142
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mView:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mChooseLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mPowerPoolLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initData$1(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->finish()V

    .line 153
    return-void
.end method

.method public static synthetic lambda$initData$2(Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->finish()V

    .line 157
    return-void
.end method

.method static reboot()V
    .locals 4

    .line 176
    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 177
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    .line 179
    .local v1, "service":Landroid/os/IPowerManager;
    :try_start_0
    const-string v2, "load_font_lib"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 183
    :goto_0
    return-void
.end method

.method private sendtNotification()V
    .locals 8

    .line 186
    const-string v0, "ChannelId"

    .line 187
    .local v0, "channelId":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.heytap.loadfont"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.wearable.settings"

    const-string v4, "com.google.android.clockwork.settings.heytap.loadfont.LoadFontLibConfirmActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    const-string v2, "font_lib_path"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 192
    .local v2, "mainPendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 194
    const v4, 0x7f08008d

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11027d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11027c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 198
    .local v3, "builder":Landroid/app/Notification$Builder;
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 199
    .local v4, "manager":Landroid/app/NotificationManager;
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "load_font"

    const/4 v7, 0x3

    invoke-direct {v5, v0, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 200
    .local v5, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 202
    .local v6, "notification":Landroid/app/Notification;
    const/4 v7, 0x2

    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 203
    const/16 v7, 0x49

    invoke-virtual {v4, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 204
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "font_lib_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iput-object p0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mContext:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mWindowManager:Landroid/view/WindowManager;

    .line 63
    const v0, 0x7f0d0024

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->initView()V

    .line 65
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->initData()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mReceiver:Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity$InnerReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 93
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    :try_start_0
    const-string v0, "font_lib_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->mFontLibPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->initData()V

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 82
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/loadfont/LoadFontLibConfirmActivity;->sendtNotification()V

    .line 83
    return-void
.end method
