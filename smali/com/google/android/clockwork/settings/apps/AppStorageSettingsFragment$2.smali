.class Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$2;
.super Ljava/lang/Object;
.source "AppStorageSettingsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I
    .locals 4
    .param p1, "object1"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p2, "object2"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 51
    invoke-static {p1}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->access$100(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->access$100(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->access$100(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment;->access$100(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 55
    const/4 v0, -0x1

    return v0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppStorageSettingsFragment$2;->compare(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p1

    return p1
.end method
