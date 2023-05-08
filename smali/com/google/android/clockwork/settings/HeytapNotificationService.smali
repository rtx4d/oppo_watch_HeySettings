.class public Lcom/google/android/clockwork/settings/HeytapNotificationService;
.super Landroid/app/IntentService;
.source "HeytapNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "HeytapNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private cancelNotification()V
    .locals 5

    .line 68
    const-string v0, "ChannelId"

    .line 69
    .local v0, "channelId":Ljava/lang/String;
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 70
    .local v1, "manager":Landroid/app/NotificationManager;
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "load_font"

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    .local v2, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 72
    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.clockwork.settings.CANCEL_FONT_UPDATE_TIPS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method private sendtNotification(Ljava/lang/String;)V
    .locals 8
    .param p1, "fontPath"    # Ljava/lang/String;

    .line 47
    const-string v0, "ChannelId"

    .line 48
    .local v0, "channelId":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.clockwork.settings.heytap.loadfont"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.wearable.settings"

    const-string v4, "com.google.android.clockwork.settings.heytap.loadfont.LoadFontLibConfirmActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    const-string v2, "font_lib_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 53
    .local v2, "mainPendingIntent":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 55
    const v4, 0x7f08008d

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11027d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11027c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 59
    .local v3, "builder":Landroid/app/Notification$Builder;
    const-string v4, "notification"

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 60
    .local v4, "manager":Landroid/app/NotificationManager;
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "load_font"

    const/4 v7, 0x3

    invoke-direct {v5, v0, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .local v5, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    .line 63
    .local v6, "notification":Landroid/app/Notification;
    const/4 v7, 0x2

    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 64
    const/16 v7, 0x49

    invoke-virtual {v4, v7, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    const-string v0, "font_lib_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "path":Ljava/lang/String;
    const-string v1, "HeytapNotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 33
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->sendtNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_0
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "HeytapNotificationService"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/HeytapNotificationService;->cancelNotification()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .end local v0    # "path":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 40
    :catch_1
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-void
.end method
