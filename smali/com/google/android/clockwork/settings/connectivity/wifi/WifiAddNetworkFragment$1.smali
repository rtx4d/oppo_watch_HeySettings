.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;
.super Ljava/lang/Object;
.source "WifiAddNetworkFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    .line 189
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 191
    const-string v0, "WifiAddNetworkFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "WifiAddNetworkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$102(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$202(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Z)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V

    .line 198
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 201
    const-string v0, "WifiAddNetworkFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "WifiAddNetworkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected className: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$102(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->access$202(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Z)Z

    .line 207
    return-void
.end method
