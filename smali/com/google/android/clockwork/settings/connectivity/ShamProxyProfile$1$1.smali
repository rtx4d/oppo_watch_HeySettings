.class Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$1;
.super Ljava/lang/Object;
.source "ShamProxyProfile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;

    .line 243
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$1;->this$1:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1$1;->this$1:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;->access$100(Lcom/google/android/clockwork/settings/connectivity/ShamProxyProfile;Z)V

    .line 247
    return-void
.end method
