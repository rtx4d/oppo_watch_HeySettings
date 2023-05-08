.class final Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;
.super Lcom/android/clockwork/common/EventHistory$Event;
.source "WearBluetoothMediator.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/WearBluetoothMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ProxyConnectionEvent"
.end annotation


# instance fields
.field public final connected:Z

.field public final score:I

.field final synthetic this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediator;

.field public final withInternet:Z


# direct methods
.method public constructor <init>(Lcom/android/clockwork/bluetooth/WearBluetoothMediator;ZZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/WearBluetoothMediator;
    .param p2, "connected"    # Z
    .param p3, "withInternet"    # Z
    .param p4, "score"    # I

    .line 152
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->this$0:Lcom/android/clockwork/bluetooth/WearBluetoothMediator;

    invoke-direct {p0}, Lcom/android/clockwork/common/EventHistory$Event;-><init>()V

    .line 153
    iput-boolean p2, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    .line 154
    iput-boolean p3, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    .line 155
    iput p4, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->score:I

    .line 156
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    if-eqz v0, :cond_1

    .line 161
    iget-boolean v0, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECTED [SCORE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    const-string v0, "CONNECTED [NO INTERNET]"

    return-object v0

    .line 167
    :cond_1
    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public isDuplicateOf(Lcom/android/clockwork/common/EventHistory$Event;)Z
    .locals 5
    .param p1, "event"    # Lcom/android/clockwork/common/EventHistory$Event;

    .line 173
    instance-of v0, p1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 176
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;

    .line 178
    .local v0, "that":Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;
    iget-boolean v2, v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean v2, v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    iget-boolean v4, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    if-ne v2, v4, :cond_2

    move v1, v3

    nop

    :cond_2
    return v1

    .line 179
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    iget-boolean v4, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->connected:Z

    if-ne v2, v4, :cond_4

    iget-boolean v2, v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    iget-boolean v4, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->withInternet:Z

    if-ne v2, v4, :cond_4

    iget v2, v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->score:I

    iget v4, p0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$ProxyConnectionEvent;->score:I

    if-ne v2, v4, :cond_4

    move v1, v3

    nop

    :cond_4
    return v1
.end method
