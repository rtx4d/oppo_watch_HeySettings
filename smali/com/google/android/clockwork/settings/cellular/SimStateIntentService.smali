.class public Lcom/google/android/clockwork/settings/cellular/SimStateIntentService;
.super Landroid/app/IntentService;
.source "SimStateIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "SimStateIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7b163080

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dismiss_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->cancelNotification(Landroid/content/Context;)V

    .line 23
    :goto_2
    return-void
.end method
