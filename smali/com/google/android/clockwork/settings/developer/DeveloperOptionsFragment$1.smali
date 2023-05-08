.class Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "DeveloperOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    .line 181
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private doUpdate()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$1$d8XxmA8EUeRH-bEPeJJo-wOQ3uo;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$1$d8XxmA8EUeRH-bEPeJJo-wOQ3uo;-><init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public static synthetic lambda$doUpdate$0(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->access$000(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    .line 200
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 184
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->doUpdate()V

    .line 185
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 194
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->doUpdate()V

    .line 195
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 189
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$1;->doUpdate()V

    .line 190
    return-void
.end method
