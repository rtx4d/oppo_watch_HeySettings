.class public Lcom/google/android/clockwork/settings/cellular/SimStateNotification;
.super Ljava/lang/Object;
.source "SimStateNotification.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildDismissAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/cellular/SimStateIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "dismiss_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 166
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800d9

    invoke-direct {v2, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 171
    .local v2, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    return-object v3
.end method

.method private static buildPinRequiredAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "is_puk_pin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 138
    .local v1, "resultPendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080149

    invoke-direct {v2, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 143
    .local v2, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    return-object v3
.end method

.method private static buildPukRequiredAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "is_puk_pin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 153
    .local v1, "resultPendingIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080149

    invoke-direct {v2, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 158
    .local v2, "actionBuilder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    return-object v3
.end method

.method static cancelNotification(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 127
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 128
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 129
    return-void
.end method

.method static createNotification(Landroid/content/Context;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simState"    # I

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    .local v0, "resources":Landroid/content/res/Resources;
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .local v1, "builder":Landroid/app/Notification$Builder;
    const-string v2, "sys"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 85
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 87
    const v5, 0x7f0801bf

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 88
    const/4 v2, 0x0

    const v5, 0x7f1104f0

    if-ne p1, v4, :cond_0

    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    const v4, 0x7f1104ef

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 91
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->buildPinRequiredAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 92
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->buildDismissAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    new-instance v4, Landroid/app/Notification$WearableExtender;

    invoke-direct {v4}, Landroid/app/Notification$WearableExtender;-><init>()V

    const v5, 0x7f080082

    .line 95
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Landroid/app/Notification$WearableExtender;->setHintHideIcon(Z)Landroid/app/Notification$WearableExtender;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Landroid/app/Notification$WearableExtender;->setContentAction(I)Landroid/app/Notification$WearableExtender;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x3

    const v6, 0x7f080080

    if-ne p1, v4, :cond_1

    .line 100
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101
    const v4, 0x7f110479

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 102
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->buildPukRequiredAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 103
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->buildDismissAction(Landroid/content/Context;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 105
    new-instance v4, Landroid/app/Notification$WearableExtender;

    invoke-direct {v4}, Landroid/app/Notification$WearableExtender;-><init>()V

    .line 106
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Landroid/app/Notification$WearableExtender;->setHintHideIcon(Z)Landroid/app/Notification$WearableExtender;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v2}, Landroid/app/Notification$WearableExtender;->setContentAction(I)Landroid/app/Notification$WearableExtender;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 110
    :cond_1
    const/16 v2, 0x8

    const/4 v4, 0x7

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_4

    .line 113
    :cond_2
    const v2, 0x7f1104e8

    .line 114
    .local v2, "titleRes":I
    if-ne p1, v4, :cond_3

    .line 115
    const v2, 0x7f11037a

    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    new-instance v4, Landroid/app/Notification$WearableExtender;

    invoke-direct {v4}, Landroid/app/Notification$WearableExtender;-><init>()V

    .line 119
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender;

    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 122
    .end local v2    # "titleRes":I
    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    .line 123
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 124
    return-void
.end method

.method public static maybeCreateNotification(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->cancelNotification(Landroid/content/Context;)V

    .line 32
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 35
    .local v1, "simState":I
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SIM state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->shouldCreateNotification(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->createNotification(Landroid/content/Context;I)V

    .line 42
    :cond_1
    return-void
.end method

.method static shouldCreateNotification(I)Z
    .locals 1
    .param p0, "simState"    # I

    .line 73
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static shouldCreateNotification(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 177
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 179
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 181
    .local v1, "simState":I
    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->shouldCreateNotification(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x1

    return v2

    .line 184
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method static translateSimState(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "simState"    # Ljava/lang/String;
    .param p1, "lockedReason"    # Ljava/lang/String;

    .line 45
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    return v1

    .line 47
    :cond_0
    const-string v0, "NOT_READY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x6

    return v0

    .line 49
    :cond_1
    const-string v0, "ABSENT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_2
    const-string v0, "CARD_IO_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0x8

    return v0

    .line 53
    :cond_3
    const-string v0, "READY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "IMSI"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LOADED"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "LOCKED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    const-string v0, "PIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x2

    return v0

    .line 61
    :cond_5
    const-string v0, "PUK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x3

    return v0

    .line 63
    :cond_6
    const-string v0, "NETWORK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x4

    return v0

    .line 65
    :cond_7
    const-string v0, "PERM_DISABLED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    const/4 v0, 0x7

    return v0

    .line 69
    :cond_8
    return v1

    .line 57
    :cond_9
    :goto_0
    const/4 v0, 0x5

    return v0
.end method
