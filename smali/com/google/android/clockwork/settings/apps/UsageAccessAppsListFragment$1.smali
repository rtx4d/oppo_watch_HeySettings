.class Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;
.super Ljava/lang/Object;
.source "UsageAccessAppsListFragment.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;

    .line 48
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->access$000(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;Ljava/lang/String;I)Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->access$100(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->isPermissible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public init()V
    .locals 0

    .line 51
    return-void
.end method
