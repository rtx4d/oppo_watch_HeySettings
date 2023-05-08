.class public Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;
.super Landroid/app/IntentService;
.source "CallForwardingService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    const-string v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 45
    .local v0, "receiver":Landroid/os/ResultReceiver;
    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 46
    .local v1, "b":Landroid/os/Bundle;
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x63a9dfe1

    const/4 v5, -0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6a128413

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.clockwork.settings.ACTION_GET_CALL_FORWARDING_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.clockwork.settings.ACTION_SET_CALL_FORWARDING_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 58
    :pswitch_0
    const-string v2, "com.google.android.clockwork.settings.CALL_FORWARDING_ACTION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    .local v2, "action":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingUtils;->setLastRequestedForwardingAction(Landroid/content/Context;I)V

    .end local v2    # "action":I
    goto :goto_2

    .line 49
    :pswitch_1
    const-string v2, "com.google.android.clockwork.settings.CALL_FORWARDING_ACTION"

    .line 51
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingUtils;->getLastRequestedForwardingAction(Landroid/content/Context;)I

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingUtils;->getLastRequestedForwardingTime(Landroid/content/Context;)J

    move-result-wide v3

    const v6, 0x80008

    .line 52
    invoke-static {v2, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "date":Ljava/lang/String;
    const-string v3, "com.google.android.clockwork.settings.CALL_FORWARDING_DATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    nop

    .line 63
    .end local v2    # "date":Ljava/lang/String;
    :goto_2
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bundle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0, v5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 69
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
