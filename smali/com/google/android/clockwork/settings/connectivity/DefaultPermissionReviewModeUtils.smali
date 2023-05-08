.class public Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;
.super Ljava/lang/Object;
.source "DefaultPermissionReviewModeUtils.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/connectivity/PermissionReviewModeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOULD_WHITELIST_TEST_PACKAGES:Z

.field private static final TEST_PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mGuardianModeConfig:Lcom/google/android/clockwork/settings/GuardianModeConfig;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPermissionReviewModeEnabled:Z

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->SHOULD_WHITELIST_TEST_PACKAGES:Z

    .line 30
    const-string v0, "com.google.android.gms"

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.wearable.setupwizard"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;

    .line 38
    const-string v0, "com.android.tradefed.utils.wifi"

    const-string v1, "com.android.bluetooth.tests"

    const-string v2, "com.google.android.clockwork.stabilitytests"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->TEST_PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils$1;-><init>()V

    const-string v2, "PermissionReviewModeUtils"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lcom/google/android/clockwork/settings/GuardianModeConfig;)V
    .locals 1
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "guardianModeConfig"    # Lcom/google/android/clockwork/settings/GuardianModeConfig;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 74
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mResources:Landroid/content/res/Resources;

    .line 75
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/GuardianModeConfig;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mGuardianModeConfig:Lcom/google/android/clockwork/settings/GuardianModeConfig;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->initialize()V

    return-void
.end method

.method private inTestModeAndIsTestPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 129
    sget-boolean v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->SHOULD_WHITELIST_TEST_PACKAGES:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->TEST_PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method

.method private initialize()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isPermissionReviewModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPermissionReviewModeEnabled:Z

    .line 85
    return-void
.end method


# virtual methods
.method public getAppLabelFromPackage(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    return-object v1

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 96
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadSafeLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 97
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method public getConsentDialogTitle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "appLabel"    # Ljava/lang/CharSequence;
    .param p2, "resId"    # I
    .param p3, "defaultResId"    # I

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mResources:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0
.end method

.method initializeForTest(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPermissionReviewModeEnabled:Z

    .line 81
    return-void
.end method

.method public isPackageWhitelistedForOmittingCmiitDialog(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mGuardianModeConfig:Lcom/google/android/clockwork/settings/GuardianModeConfig;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/GuardianModeConfig;->getGuardianModePackage()Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "guardianModePackage":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->mPermissionReviewModeEnabled:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->PACKAGE_WHITELIST_FOR_CMIIT:Ljava/util/List;

    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/DefaultPermissionReviewModeUtils;->inTestModeAndIsTestPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 121
    :goto_0
    return v1
.end method
