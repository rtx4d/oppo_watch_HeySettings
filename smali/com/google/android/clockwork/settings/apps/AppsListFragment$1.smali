.class Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;
.super Ljava/lang/Object;
.source "AppsListFragment.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/apps/AppsListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    .line 52
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSizesComputed()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 79
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 84
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 89
    return-void
.end method

.method public onPackageIconChanged()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 69
    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 59
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->updateAppList()V

    .line 74
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->showLoadedApps(Landroid/preference/PreferenceScreen;Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 54
    return-void
.end method
