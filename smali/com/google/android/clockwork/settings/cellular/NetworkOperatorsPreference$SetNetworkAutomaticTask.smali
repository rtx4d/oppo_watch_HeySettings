.class Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.source "NetworkOperatorsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetNetworkAutomaticTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 460
    const-string p1, "SetNetworkAutomaticTask"

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Ljava/lang/String;)V

    .line 461
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 458
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 465
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doing in background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$700(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 468
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$700(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/telephony/Phone;->setNetworkSelectionModeAutomatic(Landroid/os/Message;)V

    .line 470
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
