.class public Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;
.super Landroid/app/IntentService;
.source "NetworkPolicyNotificationIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const-string v0, "NetworkPolicyNotifications"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private clearNotification()V
    .locals 3

    .line 226
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "wear:network_usage"

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 228
    return-void
.end method

.method private clearStoredDismissals()V
    .locals 2

    .line 213
    const-string v0, "WearDataUsage"

    const-string v1, "Clearing stored dismissals"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reached_dismiss_time_key"

    .line 217
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exceeded_dismiss_time_key"

    .line 218
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exceeded_dismiss_bytes_key"

    .line 219
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->writeCanResumeData(Landroid/content/Context;Z)V

    .line 223
    return-void
.end method

.method public static dataIsResumable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    nop

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "can_resume_data"

    .line 68
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method private static getLastCycleBoundary(Landroid/net/NetworkPolicy;)J
    .locals 2
    .param p0, "policy"    # Landroid/net/NetworkPolicy;

    .line 245
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 249
    const-string v0, "network_usage"

    invoke-static {p0, v0}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleDismissNotification(Landroid/content/Intent;ILandroid/net/NetworkPolicy;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "type"    # I
    .param p3, "policy"    # Landroid/net/NetworkPolicy;

    .line 95
    const-string v0, "netpolicy"

    .line 96
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v0

    .line 98
    .local v0, "policyService":Landroid/net/INetworkPolicyManager;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exceeded_dismiss_time_key"

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exceeded_dismiss_bytes_key"

    const-string v3, "android.net.extra.BYTES_USED"

    const-wide/16 v4, 0x0

    .line 120
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reached_dismiss_time_key"

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    goto :goto_0

    .line 109
    :pswitch_2
    nop

    .line 124
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleShowNotification(Landroid/content/Intent;ILandroid/net/NetworkPolicy;)V
    .locals 21
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "type"    # I
    .param p3, "policy"    # Landroid/net/NetworkPolicy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 127
    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v0, v7}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->writeCanResumeData(Landroid/content/Context;Z)V

    .line 129
    if-nez v2, :cond_1

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->clearNotification()V

    .line 131
    return-void

    .line 134
    :cond_1
    iget-object v7, v3, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v7}, Landroid/net/NetworkTemplate;->isMatchRuleMobile()Z

    move-result v7

    if-nez v7, :cond_2

    .line 135
    const-string v4, "WearDataUsage"

    const-string v5, "Network type is not mobile."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 139
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 140
    .local v7, "preferences":Landroid/content/SharedPreferences;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 141
    .local v8, "resources":Landroid/content/res/Resources;
    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .local v9, "builder":Landroid/app/Notification$Builder;
    const/4 v10, 0x0

    .line 144
    .local v10, "title":Ljava/lang/String;
    const-wide/16 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->clearNotification()V

    .line 184
    return-void

    .line 163
    :pswitch_0
    const-string v13, "android.net.extra.BYTES_USED"

    invoke-virtual {v1, v13, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 164
    .local v13, "bytesUsed":J
    iget-wide v4, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    sub-long v4, v13, v4

    .line 165
    .local v4, "bytesOver":J
    const-string v15, "exceeded_dismiss_bytes_key"

    invoke-interface {v7, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 167
    .local v16, "lastDismissBytesUsed":J
    const-string v15, "exceeded_dismiss_time_key"

    invoke-static {v0, v3, v15}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->withinCycleBoundary(Landroid/content/Context;Landroid/net/NetworkPolicy;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-wide/32 v18, 0x6400000

    add-long v18, v13, v18

    cmp-long v15, v16, v18

    if-gez v15, :cond_3

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->clearNotification()V

    .line 170
    return-void

    .line 173
    :cond_3
    const v15, 0x7f110190

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 174
    const v15, 0x7f11018f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 177
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v6

    .line 175
    invoke-virtual {v8, v15, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    goto :goto_1

    .line 149
    .end local v4    # "bytesOver":J
    .end local v13    # "bytesUsed":J
    .end local v16    # "lastDismissBytesUsed":J
    :pswitch_1
    const-string v4, "reached_dismiss_time_key"

    invoke-static {v0, v3, v4}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->withinCycleBoundary(Landroid/content/Context;Landroid/net/NetworkPolicy;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->clearNotification()V

    .line 151
    return-void

    .line 154
    :cond_4
    const v4, 0x7f110194

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 155
    const v4, 0x7f110193

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    const v4, 0x7f08013e

    const v5, 0x7f11043d

    .line 158
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsActivity;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {v0, v6, v11, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 156
    invoke-virtual {v9, v4, v5, v11}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 161
    goto :goto_1

    .line 146
    :pswitch_2
    const v4, 0x7f110197

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 147
    nop

    .line 187
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .local v4, "deleteIntent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    const-string v5, "com.google.android.clockwork.settings.action.DISMISS_NOTIFICATION"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v5, "android.net.extra.NOTIFICATION_TYPE"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v5, "android.net.extra.NETWORK_POLICY"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    const-string v5, "android.net.extra.BYTES_USED"

    const-string v11, "android.net.extra.BYTES_USED"

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v4, v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    invoke-static {v0, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 195
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 196
    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 197
    const v5, 0x7f0801be

    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 198
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    new-instance v5, Landroid/app/Notification$WearableExtender;

    invoke-direct {v5}, Landroid/app/Notification$WearableExtender;-><init>()V

    const v6, 0x7f080081

    .line 201
    invoke-static {v8, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Landroid/app/Notification$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/app/Notification$WearableExtender;

    move-result-object v5

    .line 199
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 208
    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    const-string v6, "wear:network_usage"

    .line 209
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v5, v6, v12, v11}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 210
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static notifyDataResumed(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->writeCanResumeData(Landroid/content/Context;Z)V

    .line 74
    return-void
.end method

.method private static withinCycleBoundary(Landroid/content/Context;Landroid/net/NetworkPolicy;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "policy"    # Landroid/net/NetworkPolicy;
    .param p2, "dismissKey"    # Ljava/lang/String;

    .line 241
    invoke-static {p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->getLastCycleBoundary(Landroid/net/NetworkPolicy;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static writeCanResumeData(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .line 231
    nop

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "can_resume_data"

    .line 234
    nop

    .line 231
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 235
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 78
    const-string v0, "android.net.extra.NOTIFICATION_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 79
    .local v0, "type":I
    const-string v2, "android.net.extra.NETWORK_POLICY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicy;

    .line 81
    .local v2, "policy":Landroid/net/NetworkPolicy;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3b9f46b3

    if-eq v4, v5, :cond_2

    const v1, -0x1af55c7d

    if-eq v4, v1, :cond_1

    const v1, 0x489ad5a5

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.clockwork.settings.action.CLEAR_STORED_DISMISSALS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.clockwork.settings.action.DISMISS_NOTIFICATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "android.net.action.SHOW_NETWORK_POLICY_NOTIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 89
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->clearStoredDismissals()V

    goto :goto_2

    .line 86
    :pswitch_1
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->handleDismissNotification(Landroid/content/Intent;ILandroid/net/NetworkPolicy;)V

    .line 87
    goto :goto_2

    .line 83
    :pswitch_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationIntentService;->handleShowNotification(Landroid/content/Intent;ILandroid/net/NetworkPolicy;)V

    .line 84
    nop

    .line 92
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
