.class Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;
.super Lcom/android/phone/INetworkQueryServiceCallback$Stub;
.source "NetworkOperatorsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 272
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-direct {p0}, Lcom/android/phone/INetworkQueryServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v1, "INetworkQueryServiceCallback: query complete."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 289
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    return-void
.end method

.method public onError(I)V
    .locals 3
    .param p1, "error"    # I

    .line 299
    const-string v0, "NetworkOperatorsPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INetworkQueryServiceCallback: error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 301
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    return-void
.end method

.method public onResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v1, "INetworkQueryServiceCallback notifying message loop of query completion."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 278
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    return-void
.end method
