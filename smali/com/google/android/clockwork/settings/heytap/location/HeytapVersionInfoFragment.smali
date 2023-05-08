.class public Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "HeytapVersionInfoFragment.java"


# instance fields
.field private mGmsPackageName:Landroid/preference/Preference;

.field private mHomeApp:Landroid/preference/Preference;

.field private mOSVersion:Landroid/preference/Preference;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private mSecurityPatch:Landroid/preference/Preference;

.field private mToast:Landroid/widget/Toast;

.field private mWcsVersion:Landroid/preference/Preference;

.field private mWearOSVersion:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment$1;-><init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->updateVersion()V

    return-void
.end method

.method private getMrVersionString()Ljava/lang/String;
    .locals 4

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 211
    const-string v0, "Unknown"

    return-object v0

    .line 208
    :cond_0
    const-string v0, "H"

    .line 209
    .local v0, "versionString":Ljava/lang/String;
    nop

    .line 211
    nop

    .line 213
    const-string v1, "ro.cw_build.platform_mr"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 214
    .local v1, "mrVersionNumber":I
    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private getWearOsVersionString()Ljava/lang/String;
    .locals 7

    .line 185
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WEAR_OS_VERSION_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 187
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 190
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 191
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    const-string v3, "wear_os_version_string"

    .line 193
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    return-object v3

    .line 198
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 201
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic lambda$updateVersion$0(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;

    .line 116
    const v0, 0x7f110149

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->showToast(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.server.checkin.CHECKIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 119
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "force"

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    return v3
.end method

.method public static synthetic lambda$updateVersion$1(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;

    .line 135
    const v0, 0x7f110149

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->showToast(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.server.checkin.CHECKIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 138
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "force"

    .line 139
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    return v3
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastString"    # Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mToast:Landroid/widget/Toast;

    .line 181
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    return-void
.end method

.method private updateVersion()V
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getWearOsVersionString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "wearOsVersionString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mWearOSVersion:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/clockwork/common/wearable/pm/Packages;->getSysUiPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 113
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mHomeApp:Landroid/preference/Preference;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mHomeApp:Landroid/preference/Preference;

    new-instance v4, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapVersionInfoFragment$FFieYvw7oCGWNoc2wjGHtf_2RWc;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapVersionInfoFragment$FFieYvw7oCGWNoc2wjGHtf_2RWc;-><init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "HeytapVersionInfoFragment"

    const-string v4, "can\'t find package"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.clockwork.wcs"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :try_start_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.wearable.app"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 132
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mWcsVersion:Landroid/preference/Preference;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v3, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mWcsVersion:Landroid/preference/Preference;

    new-instance v4, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapVersionInfoFragment$bppJlBQIiuePcfXroxGjkNBAD2A;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/heytap/location/-$$Lambda$HeytapVersionInfoFragment$bppJlBQIiuePcfXroxGjkNBAD2A;-><init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 142
    :catch_1
    move-exception v2

    .line 143
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "HeytapVersionInfoFragment"

    const-string v4, "can\'t find package"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 150
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mGmsPackageName:Landroid/preference/Preference;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mGmsPackageName:Landroid/preference/Preference;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_2

    .line 152
    :catch_2
    move-exception v1

    .line 153
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "HeytapVersionInfoFragment"

    const-string v3, "can\'t find package"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mOSVersion:Landroid/preference/Preference;

    const v2, 0x7f1102ac

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mOSVersion:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getMrVersionString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    :try_start_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 164
    .local v1, "template":Ljava/text/SimpleDateFormat;
    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 165
    .local v2, "patchDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "dMMMMyyyy"

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "format":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mSecurityPatch:Landroid/preference/Preference;

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .end local v1    # "template":Ljava/text/SimpleDateFormat;
    .end local v2    # "patchDate":Ljava/util/Date;
    .end local v3    # "format":Ljava/lang/String;
    goto :goto_3

    .line 167
    :catch_3
    move-exception v1

    .line 169
    .local v1, "e":Ljava/text/ParseException;
    const-string v2, "HeytapVersionInfoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .end local v1    # "e":Ljava/text/ParseException;
    :goto_3
    goto :goto_4

    .line 172
    :cond_2
    const-string v1, "HeytapVersionInfoFragment"

    const-string v2, "Unable to find security patch level from Build.VERSION.SECURITY_PATCH"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f140002

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->addPreferencesFromResource(I)V

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .local v0, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 86
    const-string v1, "pref_wear_os_version"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mWearOSVersion:Landroid/preference/Preference;

    .line 87
    const-string v1, "pref_home_app"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mHomeApp:Landroid/preference/Preference;

    .line 88
    const-string v1, "pref_wcs_version"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mWcsVersion:Landroid/preference/Preference;

    .line 89
    const-string v1, "pref_gms_package_name"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mGmsPackageName:Landroid/preference/Preference;

    .line 90
    const-string v1, "pref_os_version"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mOSVersion:Landroid/preference/Preference;

    .line 91
    const-string v1, "pref_security_patch"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mSecurityPatch:Landroid/preference/Preference;

    .line 92
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->updateVersion()V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 98
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 99
    return-void
.end method
