.class public Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;
.super Ljava/lang/Object;
.source "EnterprisePrivacyFeatureProviderImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl$EnterprisePrivacySpan;
    }
.end annotation


# static fields
.field private static final MY_USER_ID:I


# instance fields
.field private final mConnectivityManager:Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;

.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageManagerBinder:Landroid/content/pm/IPackageManager;

.field private final mResources:Landroid/content/res/Resources;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "devicePolicyManager"    # Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "packageManagerBinder"    # Landroid/content/pm/IPackageManager;
    .param p5, "userManager"    # Landroid/os/UserManager;
    .param p6, "connectivityManagerWrapper"    # Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;
    .param p7, "resources"    # Landroid/content/res/Resources;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    .line 55
    iput-object p3, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 56
    iput-object p4, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    .line 57
    iput-object p5, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    .line 58
    iput-object p6, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mConnectivityManager:Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;

    .line 59
    iput-object p7, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mResources:Landroid/content/res/Resources;

    .line 60
    return-void
.end method

.method private getManagedProfileUserId()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    sget v1, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 72
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget v0, v1, Landroid/content/pm/UserInfo;->id:I

    return v0

    .line 75
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, -0x2710

    return v0
.end method


# virtual methods
.method public findPersistentPreferredActivities(I[Landroid/content/Intent;)Ljava/util/List;
    .locals 10
    .param p1, "userId"    # I
    .param p2, "intents"    # [Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v0, "preferredActivities":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 247
    .local v1, "uniqueApps":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 248
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 250
    .local v5, "intent":Landroid/content/Intent;
    :try_start_0
    iget-object v6, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    .line 251
    invoke-interface {v6, v5, p1}, Landroid/content/pm/IPackageManager;->findPersistentPreferredActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 252
    .local v6, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v6, :cond_3

    .line 253
    const/4 v7, 0x0

    .line 254
    .local v7, "componentInfo":Landroid/content/pm/ComponentInfo;
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_0

    .line 255
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v7, v8

    goto :goto_1

    .line 256
    :cond_0
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_1

    .line 257
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object v7, v8

    goto :goto_1

    .line 258
    :cond_1
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_2

    .line 259
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    move-object v7, v8

    .line 261
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 262
    new-instance v8, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    iget-object v9, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8, v2, v9}, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;-><init>(Landroid/content/pm/UserInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 263
    .local v8, "info":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 264
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v6    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v7    # "componentInfo":Landroid/content/pm/ComponentInfo;
    .end local v8    # "info":Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;
    :cond_3
    goto :goto_2

    :catch_0
    move-exception v6

    .line 248
    .end local v5    # "intent":Landroid/content/Intent;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270
    :cond_4
    return-object v0
.end method

.method public getDeviceOwnerDisclosure()Ljava/lang/CharSequence;
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->hasDeviceOwner()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 97
    .local v0, "disclosure":Landroid/text/SpannableStringBuilder;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 98
    .local v1, "organizationName":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f1101d8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f1101d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    :goto_0
    return-object v0
.end method

.method public getImeLabelIfOwnerSet()Ljava/lang/String;
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->isCurrentInputMethodSetByOwner()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "default_input_method"

    sget v3, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 185
    return-object v1

    .line 188
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    sget v4, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object v2

    .line 190
    :catch_0
    move-exception v2

    .line 191
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method public getLastBugReportRequestTime()Ljava/util/Date;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getLastBugReportRequestTime()J

    move-result-wide v0

    .line 116
    .local v0, "timestamp":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v2
.end method

.method public getLastNetworkLogRetrievalTime()Ljava/util/Date;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getLastNetworkLogRetrievalTime()J

    move-result-wide v0

    .line 122
    .local v0, "timestamp":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v2
.end method

.method public getLastSecurityLogRetrievalTime()Ljava/util/Date;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getLastSecurityLogRetrievalTime()J

    move-result-wide v0

    .line 110
    .local v0, "timestamp":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v2
.end method

.method public getMaximumFailedPasswordsBeforeWipeInCurrentUser()I
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 155
    .local v0, "owner":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    sget v2, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 158
    :cond_0
    if-nez v0, :cond_1

    .line 159
    const/4 v1, 0x0

    return v1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    sget v2, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v1

    return v1
.end method

.method public getMaximumFailedPasswordsBeforeWipeInManagedProfile()I
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->getManagedProfileUserId()I

    move-result v0

    .line 167
    .local v0, "userId":I
    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    .line 168
    return v1

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v2, v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    .line 171
    .local v2, "profileOwner":Landroid/content/ComponentName;
    if-nez v2, :cond_1

    .line 172
    return v1

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v1, v2, v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v1

    return v1
.end method

.method public getNumberOfEnterpriseSetDefaultApps()I
    .locals 9

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "num":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 209
    .local v2, "user":Landroid/os/UserHandle;
    invoke-static {}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->values()[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 210
    .local v6, "app":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    nop

    .line 211
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->getIntents()[Landroid/content/Intent;

    move-result-object v8

    .line 210
    invoke-virtual {p0, v7, v8}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->findPersistentPreferredActivities(I[Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    .line 209
    .end local v6    # "app":Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 213
    .end local v2    # "user":Landroid/os/UserHandle;
    :cond_0
    goto :goto_0

    .line 214
    :cond_1
    return v0
.end method

.method public getNumberOfOwnerInstalledCaCertsForCurrentUser()I
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    new-instance v1, Landroid/os/UserHandle;

    sget v2, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 199
    .local v0, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 200
    const/4 v1, 0x0

    return v1

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method public getNumberOfOwnerInstalledCaCertsForManagedProfile()I
    .locals 4

    .line 219
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->getManagedProfileUserId()I

    move-result v0

    .line 220
    .local v0, "userId":I
    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    .line 221
    return v1

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    .line 225
    .local v2, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 226
    return v1

    .line 228
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method public hasDeviceOwner()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.device_admin"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 65
    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public isAlwaysOnVpnSetInCurrentUser()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mConnectivityManager:Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;

    sget v1, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->MY_USER_ID:I

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;->isAlwaysOnVpnSet(I)Z

    move-result v0

    return v0
.end method

.method public isAlwaysOnVpnSetInManagedProfile()Z
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->getManagedProfileUserId()I

    move-result v0

    .line 143
    .local v0, "managedProfileUserId":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mConnectivityManager:Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;

    .line 144
    invoke-interface {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;->isAlwaysOnVpnSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    return v1
.end method

.method public isGlobalHttpProxySet()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mConnectivityManager:Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCompMode()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->hasDeviceOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->getManagedProfileUserId()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkLoggingEnabled()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public isSecurityLoggingEnabled()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
    .locals 9
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "callback"    # Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 283
    new-instance v8, Lcom/google/android/clockwork/settings/enterprise/AppLister;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    const/4 v5, -0x1

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/clockwork/settings/enterprise/AppLister;-><init>(Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;I[Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 286
    .local v0, "lister":Lcom/google/android/clockwork/settings/enterprise/AppLister;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    return-void
.end method

.method public listPolicyInstalledApps(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
    .locals 9
    .param p1, "callback"    # Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 275
    new-instance v8, Lcom/google/android/clockwork/settings/enterprise/AppLister;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProviderImpl;->mUserManager:Landroid/os/UserManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/clockwork/settings/enterprise/AppLister;-><init>(Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;I[Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 278
    .local v0, "lister":Lcom/google/android/clockwork/settings/enterprise/AppLister;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 279
    return-void
.end method
