.class public Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;
.super Lcom/google/android/clockwork/settings/apps/AppInfoBase;
.source "AppDetailsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;-><init>()V

    return-void
.end method

.method private checkForceStopDisallowed()Z
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "no_control_apps"

    .line 254
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 253
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 255
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 257
    const/4 v1, 0x1

    return v1

    .line 259
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method static checkUninstallDisallowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 243
    nop

    .line 244
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 243
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfUninstallBlocked(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 245
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 246
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 247
    const/4 v1, 0x1

    return v1

    .line 249
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static goBack(Landroid/app/Activity;)V
    .locals 0
    .param p0, "a"    # Landroid/app/Activity;

    .line 263
    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 266
    :cond_0
    return-void
.end method

.method static isDisableAllowed(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/util/ArrayList;)Z
    .locals 7
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pInfo"    # Landroid/content/pm/PackageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 273
    .local p3, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 274
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 275
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    return v0

    .line 274
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ASSIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    nop

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 287
    .local v2, "assistActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 288
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    return v0

    .line 287
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 295
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, "disallowedDisable":[Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 298
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v3

    .local v5, "size":I
    :goto_2
    if-ge v4, v5, :cond_5

    .line 299
    aget-object v6, v3, v4

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 300
    return v0

    .line 298
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 307
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_5
    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/android/settingslib/Utils;->isSystemPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 312
    :cond_6
    const-string v4, "com.google.android.clockwork.flashlight"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 313
    return v0

    .line 316
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_8
    :goto_3
    return v0
.end method

.method public static synthetic lambda$refreshPrefs$0(Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "positiveResult"    # Z

    .line 108
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->checkForceStopDisallowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 111
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->goBack(Landroid/app/Activity;)V

    .line 114
    .end local v0    # "am":Landroid/app/ActivityManager;
    :cond_0
    return-void
.end method

.method static synthetic lambda$refreshUninstall$1(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "positiveResult"    # Z

    .line 176
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->checkUninstallDisallowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0, p1}, Lcom/google/android/clockwork/packagemanager/PackageManagerSharedUtil;->startUninstallService(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->goBack(Landroid/app/Activity;)V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic lambda$refreshUninstall$2(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "positiveResult"    # Z

    .line 193
    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 194
    invoke-static {p1, p2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->checkUninstallDisallowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 197
    invoke-static {p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->goBack(Landroid/app/Activity;)V

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic lambda$refreshUninstall$3(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "positiveResult"    # Z

    .line 209
    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 210
    invoke-static {p1, p2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->checkUninstallDisallowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 213
    invoke-static {p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->goBack(Landroid/app/Activity;)V

    .line 215
    :cond_0
    return-void
.end method

.method static synthetic lambda$refreshUninstall$4(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "positiveResult"    # Z

    .line 224
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->checkUninstallDisallowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "device_policy"

    .line 227
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 228
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .local v1, "uninstallDAIntent":Landroid/content/Intent;
    const-string v2, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    .end local v1    # "uninstallDAIntent":Landroid/content/Intent;
    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/clockwork/packagemanager/PackageManagerSharedUtil;->startUninstallService(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    :goto_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->goBack(Landroid/app/Activity;)V

    .line 238
    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_1
    return-void
.end method

.method static refreshUninstall(Landroid/app/Activity;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/content/pm/PackageInfo;Z)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uninstallPref"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    .param p3, "pInfo"    # Landroid/content/pm/PackageInfo;
    .param p4, "icon"    # Z

    .line 154
    if-nez p2, :cond_0

    .line 155
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 159
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v1, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 160
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 161
    .local v2, "isSystem":Z
    :goto_0
    iget-object v5, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 162
    .local v3, "isUpdated":Z
    :goto_1
    iget-object v5, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 164
    .local v5, "isEnabled":Z
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v6, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 166
    invoke-static {p0, v1, p3, v6}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->isDisableAllowed(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/util/ArrayList;)Z

    move-result v7

    .line 167
    .local v7, "isDisableAllowed":Z
    if-eqz v2, :cond_a

    .line 169
    if-eqz v3, :cond_5

    .line 171
    const v8, 0x7f110098

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 172
    if-eqz p4, :cond_3

    const v8, 0x7f08011f

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 173
    :cond_3
    const v8, 0x7f110089

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 174
    if-eqz v7, :cond_4

    .line 175
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$IzfVi3pU9mWu1O1HfXqnQ-iVsLQ;

    invoke-direct {v4, p0, v1}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$IzfVi3pU9mWu1O1HfXqnQ-iVsLQ;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setEnabled(Z)V

    goto :goto_2

    .line 185
    :cond_5
    if-eqz v5, :cond_8

    .line 187
    const v8, 0x7f110095

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 188
    if-eqz p4, :cond_6

    const v8, 0x7f0800fb

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 189
    :cond_6
    const v8, 0x7f110086

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 190
    const v8, 0x7f110084

    invoke-virtual {p1, v8}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogMessage(I)V

    .line 191
    if-eqz v7, :cond_7

    .line 192
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;

    invoke-direct {v4, v0, p0, v1}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$ElpjQkju0LzBt0Nwsze-sBVQfvo;-><init>(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setEnabled(Z)V

    goto :goto_2

    .line 205
    :cond_8
    const v4, 0x7f110096

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 206
    if-eqz p4, :cond_9

    const v4, 0x7f0800ea

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 207
    :cond_9
    const v4, 0x7f110087

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 208
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$sr0PTRx9r_eX2ab8X5NNLcmOzN8;

    invoke-direct {v4, v0, p0, v1}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$sr0PTRx9r_eX2ab8X5NNLcmOzN8;-><init>(Landroid/content/pm/PackageManager;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    goto :goto_2

    .line 220
    :cond_a
    const v4, 0x7f110099

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setTitle(I)V

    .line 221
    const v4, 0x7f11008a

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(I)V

    .line 222
    if-eqz p4, :cond_b

    const v4, 0x7f08011e

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setIcon(I)V

    .line 223
    :cond_b
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$fIZqHjysQjAIaNQOUwQNTyg3oTg;

    invoke-direct {v4, p0, v1}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$fIZqHjysQjAIaNQOUwQNTyg3oTg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 240
    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f14000c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->addPreferencesFromResource(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 56
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 62
    nop

    .line 63
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceLogConstants;->getLoggingId(Ljava/lang/String;)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    move-result-object v0

    .line 64
    .local v0, "event":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/common/LogUtils;->logPreferenceSelection(Landroid/content/Context;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p1, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 84
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1
    .param p1, "running"    # Z

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppInfoBase;->onRunningStateChanged(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 78
    return-void
.end method

.method public processIsRunning(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 140
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 141
    .local v1, "processInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 142
    .local v3, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    const/4 v2, 0x1

    return v2

    .line 145
    .end local v3    # "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_0
    goto :goto_0

    .line 146
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public refreshPrefs(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 6
    .param p1, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 88
    if-nez p1, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->processIsRunning(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 99
    .local v1, "isStopped":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "pref_uninstall"

    .line 102
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 101
    invoke-static {v3, v4, p1, v5, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->refreshUninstall(Landroid/app/Activity;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroid/content/pm/PackageInfo;Z)V

    .line 105
    const-string v3, "pref_force_stop"

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;

    .line 107
    .local v3, "forceStopPref":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
    new-instance v4, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$itZyiq_WP7aphJb4eAGSmxuD3cc;

    invoke-direct {v4, p0, v0}, Lcom/google/android/clockwork/settings/apps/-$$Lambda$AppDetailsFragment$itZyiq_WP7aphJb4eAGSmxuD3cc;-><init>(Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V

    .line 115
    if-nez v1, :cond_1

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setEnabled(Z)V

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setSelectable(Z)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setEnabled(Z)V

    .line 120
    invoke-virtual {v3, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setSelectable(Z)V

    .line 123
    :goto_0
    const-string v2, "pref_permissions"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.intent.extra.PACKAGE_NAME"

    .line 124
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v2, "pref_advanced"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "package"

    .line 128
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "pref_about"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "package"

    .line 131
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method setStateAndSession(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/applications/ApplicationsState$Session;)V
    .locals 0
    .param p1, "state"    # Lcom/android/settingslib/applications/ApplicationsState;
    .param p2, "session"    # Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 70
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 71
    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsFragment;->mSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 72
    return-void
.end method
