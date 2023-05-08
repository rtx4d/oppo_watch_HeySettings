.class Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;
.super Ljava/lang/Object;
.source "AppUsageActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/net/NetworkStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    .line 70
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/android/settingslib/net/SummaryForAllUidLoader;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->access$000(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)Landroid/net/INetworkStatsSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/android/settingslib/net/SummaryForAllUidLoader;-><init>(Landroid/content/Context;Landroid/net/INetworkStatsSession;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/net/NetworkStats;)V
    .locals 2
    .param p2, "data"    # Landroid/net/NetworkStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/net/NetworkStats;",
            ">;",
            "Landroid/net/NetworkStats;",
            ")V"
        }
    .end annotation

    .line 78
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/net/NetworkStats;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->access$100(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v0

    .line 80
    .local v0, "restrictedUids":[I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-static {v1, p2, v0}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->access$200(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;Landroid/net/NetworkStats;[I)V

    .line 81
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Landroid/net/NetworkStats;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->onLoadFinished(Landroid/content/Loader;Landroid/net/NetworkStats;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/net/NetworkStats;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/net/NetworkStats;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;->access$200(Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;Landroid/net/NetworkStats;[I)V

    .line 86
    return-void
.end method
