.class Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FactoryResetDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;

    .line 163
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;->this$0:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.FactoryResetDialogActivity.RETAIN_ESIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "FactoryReset"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation: Retain eSIM; Result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Detailed code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.telephony.euicc.extra.EMBEDDED_SUBSCRIPTION_DETAILED_CODE"

    .line 170
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;->this$0:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;

    invoke-static {v0, v3}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->access$800(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Z)V

    .line 175
    :cond_0
    return-void
.end method
