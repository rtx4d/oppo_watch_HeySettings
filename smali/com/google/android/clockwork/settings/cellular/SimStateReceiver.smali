.class public Lcom/google/android/clockwork/settings/cellular/SimStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimStateReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimStateReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 20
    invoke-static {p1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->cancelNotification(Landroid/content/Context;)V

    .line 22
    const-string v0, "ss"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "iccState":Ljava/lang/String;
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "lockedReason":Ljava/lang/String;
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimStateReceiver;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimStateReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ICC state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimStateReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locked reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->translateSimState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 30
    .local v2, "simState":I
    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->shouldCreateNotification(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->createNotification(Landroid/content/Context;I)V

    .line 33
    :cond_1
    return-void
.end method
