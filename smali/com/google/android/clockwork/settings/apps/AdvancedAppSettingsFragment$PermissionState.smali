.class Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
.super Ljava/lang/Object;
.source "AdvancedAppSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermissionState"
.end annotation


# instance fields
.field appOpMode:I

.field packageInfo:Landroid/content/pm/PackageInfo;

.field final packageName:Ljava/lang/String;

.field permissionDeclared:Z

.field staticPermissionGranted:Z

.field final userHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->packageName:Ljava/lang/String;

    .line 171
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->appOpMode:I

    .line 172
    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->userHandle:Landroid/os/UserHandle;

    .line 173
    return-void
.end method


# virtual methods
.method isPermissible()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->appOpMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->staticPermissionGranted:Z

    return v0

    .line 182
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->appOpMode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
