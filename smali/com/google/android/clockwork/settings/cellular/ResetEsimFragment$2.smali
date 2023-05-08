.class Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "ResetEsimFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    .line 88
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_ALL_SUBSCRIPTIONS_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->access$000(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    const v2, 0x7f1104d6

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->access$100(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;Ljava/lang/String;)V

    .line 96
    :cond_0
    const-string v0, "ResetEsimFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation: erase subscriptions; Result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Detailed code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.telephony.euicc.extra.EMBEDDED_SUBSCRIPTION_DETAILED_CODE"

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;->this$0:Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    return-void
.end method
