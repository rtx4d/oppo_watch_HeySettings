.class Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ShamProxyProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    .line 239
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 242
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->access$200(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 253
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->access$200(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$2;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method
