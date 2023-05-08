.class public Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;
.super Landroid/app/IntentService;
.source "ResumeDataService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .line 49
    const-string v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 50
    .local v0, "receiver":Landroid/os/ResultReceiver;
    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 51
    .local v1, "b":Landroid/os/Bundle;
    const/4 v2, -0x1

    .line 52
    .local v2, "resultCode":I
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x21ffa6f5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.clockwork.settings.connectivity.cellular.ACTION_RESUME_DATA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    const-string v3, "subscriber_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "subscriberId":Ljava/lang/String;
    const-string v4, "merged_subscriber_ids"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "mergedSubscriberIds":[Ljava/lang/String;
    const-string v5, "netpolicy"

    .line 61
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v5

    .line 62
    .local v5, "policyService":Landroid/net/INetworkPolicyManager;
    nop

    .line 63
    invoke-static {v3}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v6

    .line 62
    invoke-static {v6, v4}, Landroid/net/NetworkTemplate;->normalize(Landroid/net/NetworkTemplate;[Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v6

    .line 65
    .local v6, "template":Landroid/net/NetworkTemplate;
    :try_start_0
    invoke-interface {v5, v6}, Landroid/net/INetworkPolicyManager;->snoozeLimit(Landroid/net/NetworkTemplate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 66
    :catch_0
    move-exception v7

    .line 67
    .local v7, "e":Landroid/os/RemoteException;
    sget-object v8, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;->TAG:Ljava/lang/String;

    const-string v9, "problem resuming data"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 v2, 0x2

    .line 72
    .end local v3    # "subscriberId":Ljava/lang/String;
    .end local v4    # "mergedSubscriberIds":[Ljava/lang/String;
    .end local v5    # "policyService":Landroid/net/INetworkPolicyManager;
    .end local v6    # "template":Landroid/net/NetworkTemplate;
    .end local v7    # "e":Landroid/os/RemoteException;
    :goto_2
    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/cellular/ResumeDataService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bundle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 78
    :cond_4
    return-void
.end method
