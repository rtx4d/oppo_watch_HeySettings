.class Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;
.super Ljava/lang/Object;
.source "AppsListFragment.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/apps/AppsListFragment;->getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
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

    .line 142
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 4
    .param p1, "entry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 149
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 150
    .local v0, "isSystem":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->access$000(Lcom/google/android/clockwork/settings/apps/AppsListFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    invoke-static {v3, v1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->access$002(Lcom/google/android/clockwork/settings/apps/AppsListFragment;Z)Z

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AppsListFragment$2;->this$0:Lcom/google/android/clockwork/settings/apps/AppsListFragment;

    iget-boolean v3, v3, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->mIsSystemAppView:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public init()V
    .locals 0

    .line 145
    return-void
.end method
