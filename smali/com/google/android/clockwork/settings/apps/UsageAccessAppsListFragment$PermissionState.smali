.class public Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;
.super Ljava/lang/Object;
.source "UsageAccessAppsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PermissionState"
.end annotation


# instance fields
.field public final appOpMode:I

.field public final permissionGranted:Z

.field public final permissionRequested:Z


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0
    .param p1, "permissionRequested"    # Z
    .param p2, "permissionGranted"    # Z
    .param p3, "appOpMode"    # I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionRequested:Z

    .line 149
    iput-boolean p2, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionGranted:Z

    .line 150
    iput p3, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->appOpMode:I

    .line 151
    return-void
.end method

.method synthetic constructor <init>(ZZILcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Z
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->appOpMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionGranted:Z

    return v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->appOpMode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPermissible()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionRequested:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[permissionGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->permissionRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appOpMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;->appOpMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
