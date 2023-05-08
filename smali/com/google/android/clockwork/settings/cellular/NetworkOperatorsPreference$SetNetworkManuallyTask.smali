.class Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.source "NetworkOperatorsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetNetworkManuallyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
        "Lcom/android/internal/telephony/OperatorInfo;",
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

    .line 432
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 433
    const-string p1, "SetNetworkManuallyTask"

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Ljava/lang/String;)V

    .line 434
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 431
    check-cast p1, [Lcom/android/internal/telephony/OperatorInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->doInBackground([Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/Void;
    .locals 5
    .param p1, "params"    # [Lcom/android/internal/telephony/OperatorInfo;

    .line 442
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 443
    .local v0, "ni":Lcom/android/internal/telephony/OperatorInfo;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doing in background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$700(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 446
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "SELECTED_OPERATOR_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 448
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 449
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$700(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Lcom/android/internal/telephony/Phone;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v2}, Lcom/android/internal/telephony/Phone;->selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V

    .line 451
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
