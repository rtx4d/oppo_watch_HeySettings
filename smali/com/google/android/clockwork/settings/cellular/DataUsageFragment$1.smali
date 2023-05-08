.class Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;
.super Ljava/lang/Object;
.source "DataUsageFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/settingslib/net/ChartData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    .line 91
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

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
            "Lcom/android/settingslib/net/ChartData;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/android/settingslib/net/ChartDataLoader;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->access$000(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)Landroid/net/INetworkStatsSession;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/android/settingslib/net/ChartDataLoader;-><init>(Landroid/content/Context;Landroid/net/INetworkStatsSession;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/settingslib/net/ChartData;)V
    .locals 3
    .param p2, "data"    # Lcom/android/settingslib/net/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/android/settingslib/net/ChartData;",
            ">;",
            "Lcom/android/settingslib/net/ChartData;",
            ")V"
        }
    .end annotation

    .line 99
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Lcom/android/settingslib/net/ChartData;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    invoke-static {v0, p2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->access$102(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Lcom/android/settingslib/net/ChartData;)Lcom/android/settingslib/net/ChartData;

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    const-string v2, "pref_dataUsageCycleDay"

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->access$200(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;)V

    .line 101
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p2, Lcom/android/settingslib/net/ChartData;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->onLoadFinished(Landroid/content/Loader;Lcom/android/settingslib/net/ChartData;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/android/settingslib/net/ChartData;",
            ">;)V"
        }
    .end annotation

    .line 105
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Lcom/android/settingslib/net/ChartData;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->access$102(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Lcom/android/settingslib/net/ChartData;)Lcom/android/settingslib/net/ChartData;

    .line 106
    return-void
.end method
