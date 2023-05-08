.class public Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "AdvancedAppSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    }
.end annotation


# static fields
.field private static KEY_PREF_DRAW_OVERLAY:Ljava/lang/String;

.field private static KEY_PREF_WRITE_SETTINGS:Ljava/lang/String;


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mPackageInfo:Landroid/content/pm/PackageInfo;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "pref_advancedPermissions_drawOverlay"

    sput-object v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->KEY_PREF_DRAW_OVERLAY:Ljava/lang/String;

    .line 29
    const-string v0, "pref_advancedPermissions_writeSettings"

    sput-object v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->KEY_PREF_WRITE_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private closeFragment()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 159
    return-void
.end method

.method private getPermissionInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "appOppsCode"    # I

    .line 131
    new-instance v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;

    new-instance v1, Landroid/os/UserHandle;

    .line 132
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 133
    .local v0, "permissionState":Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iput-object v1, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 135
    iget-object v1, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 136
    .local v1, "requestedPermissions":[Ljava/lang/String;
    iget-object v2, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 137
    .local v2, "permissionFlags":[I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 138
    move v5, v4

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 139
    aget-object v6, v1, v5

    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    iput-boolean v3, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->permissionDeclared:Z

    .line 141
    aget v6, v2, v5

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    .line 142
    iput-boolean v3, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->staticPermissionGranted:Z

    .line 143
    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    .end local v5    # "i":I
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    new-array v3, v3, [I

    aput p4, v3, v4

    .line 150
    invoke-virtual {v5, p2, p1, v3}, Landroid/app/AppOpsManager;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v3

    .line 151
    .local v3, "ops":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v5}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v5}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v4

    iput v4, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->appOpMode:I

    .line 154
    :cond_2
    return-object v0
.end method

.method private initDrawOverlay(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 4
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    const/16 v3, 0x18

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;

    move-result-object v0

    .line 88
    .local v0, "permissionState":Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->isPermissible()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 90
    iget-boolean v1, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->permissionDeclared:Z

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setEnabled(Z)V

    .line 91
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AdvancedAppSettingsFragment$GMmKIm99ZSNRTetcsVMkfDrIrXs;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AdvancedAppSettingsFragment$GMmKIm99ZSNRTetcsVMkfDrIrXs;-><init>(Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 99
    .end local v0    # "permissionState":Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setEnabled(Z)V

    .line 103
    :goto_0
    return-void
.end method

.method private initWriteSettings(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V
    .locals 4
    .param p1, "pref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.permission.WRITE_SETTINGS"

    const/16 v3, 0x17

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;

    move-result-object v0

    .line 112
    .local v0, "permissionState":Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->isPermissible()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 114
    iget-boolean v1, v0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;->permissionDeclared:Z

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setEnabled(Z)V

    .line 115
    new-instance v1, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AdvancedAppSettingsFragment$A49z1x4Q99VLiT_lUZGGc6xpMRM;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AdvancedAppSettingsFragment$A49z1x4Q99VLiT_lUZGGc6xpMRM;-><init>(Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 123
    .end local v0    # "permissionState":Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment$PermissionState;
    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setEnabled(Z)V

    .line 127
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initDrawOverlay$0(Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    .line 96
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 92
    :goto_0
    const/16 v4, 0x18

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initWriteSettings$1(Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    .line 120
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 116
    :goto_0
    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f14000a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->addPreferencesFromResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 44
    .local v0, "activity":Landroid/app/Activity;
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 50
    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 52
    .local v2, "intent":Landroid/content/Intent;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    .line 57
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    const-string v2, "AdvancedAppSettings"

    const-string v3, "Package name is not present. Please set a Uri with the format package:<package name>"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->closeFragment()V

    .line 65
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    const/16 v4, 0x3240

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "AdvancedAppSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when retrieving package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->closeFragment()V

    .line 77
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    sget-object v2, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->KEY_PREF_DRAW_OVERLAY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->initDrawOverlay(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 78
    sget-object v2, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->KEY_PREF_WRITE_SETTINGS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/apps/AdvancedAppSettingsFragment;->initWriteSettings(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;)V

    .line 79
    return-void
.end method
