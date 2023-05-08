.class public Lcom/google/android/clockwork/settings/utils/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;
    }
.end annotation


# static fields
.field static final FEATURE_UNIFIED_BUILD:Ljava/lang/String; = "com.google.clockwork.unified"

.field static final HOME_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.wearable.app"

.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/utils/FeatureManager;",
            ">;"
        }
    .end annotation
.end field

.field static final MOBVOI_JOVI_PACKAGE_NAME:Ljava/lang/String; = "com.mobvoi.ticwear.sidewearvoicesearch"

.field static carrierName:Ljava/lang/String;

.field static deviceSku:Ljava/lang/String;


# instance fields
.field private healthKioskMode:Z

.field private initialized:Z

.field private volatile iosMode:Z

.field private leMode:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private payCapable:Z

.field private unifiedBuild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/utils/FeatureManager$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager$1;-><init>()V

    const-string v2, "FeatureManager"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->listeners:Ljava/util/List;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    .line 139
    return-void
.end method

.method private static arrayContainsValue([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "strings"    # [Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strings",
            "value"
        }
    .end annotation

    .line 270
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 271
    .local v3, "string":Ljava/lang/String;
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    const/4 v0, 0x1

    return v0

    .line 270
    .end local v3    # "string":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_1
    return v1
.end method

.method private dispatchOnFeaturesChanged()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;

    .line 174
    .local v1, "listener":Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;->onFeaturesChanged()V

    .line 175
    .end local v1    # "listener":Lcom/google/android/clockwork/settings/utils/FeatureManager$OnFeaturesChangedListener;
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private static isHealthKioskDevice(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 458
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "com.google.health.kiosk"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static isLocalEditionDevice(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 440
    invoke-static {p0}, Lcom/google/android/libraries/china/Devices;->isChinaWearable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private isPayCapable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 483
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.nfc.hce"

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 483
    :goto_1
    return v1
.end method

.method private static isUnifiedBuild(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 433
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const-string v1, "com.google.clockwork.unified"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public allowBlePriorityModeUpdates()Z
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    const-string v0, "true"

    const-string v1, "ro.bluetooth.ble_priority"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 3
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 55
    const-string v0, "allowBlePriorityModeUpdates"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->allowBlePriorityModeUpdates()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "alternativeLauncher"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getAlternateLauncher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getForegroundNotificationWhitelistedPackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "foregoundNotificationWhitelistedPackage"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "isAutoOverrideEnabled"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isAutoOverrideEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v0, "isLocalEditionDevice"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v0, "isPayCapable"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isPayCapable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v0, "isSmsSupported"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isSmsSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v0, "isStem1DoubleTapSupported"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isStem1DoubleTapSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "isStem1LongPressSupported"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isStem1LongPressSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "isUnifiedBuild"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isUnifiedBuild()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "iosMode"

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printPairLn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 69
    return-void
.end method

.method public getAlternateLauncher()Ljava/lang/String;
    .locals 1

    .line 346
    const-string v0, "ro.launcher.package"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundNotificationWhitelistedPackages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ro.notification.whitelist"

    .line 353
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 352
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 350
    return-object v0
.end method

.method public getPlatformMrNumber()I
    .locals 2

    .line 358
    const-string v0, "ro.cw_build.platform_mr"

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/primitives/Ints;->tryParse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lclockwork/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "propertyName"
        }
    .end annotation

    .line 395
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 396
    .local v0, "c":Ljava/lang/Class;
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 397
    .end local v0    # "c":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->leMode:Z

    .line 151
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isUnifiedBuild(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->unifiedBuild:Z

    .line 152
    invoke-static {p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isHealthKioskDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->healthKioskMode:Z

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isPayCapable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->payCapable:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialized:Z

    .line 156
    :cond_0
    return-void
.end method

.method public isAppComponentNameBlacklisted(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "componentName"
        }
    .end annotation

    .line 253
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->IOS_APP_COMPONENT_NAME_BLACKLIST:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    .local v0, "blacklist":Ljava/lang/String;
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "blacklistedComponentNames":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->arrayContainsValue([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public isAppPackageBlacklisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "appPackageName"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->deviceSku:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    const-string v0, "ro.boot.hardware.sku"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->deviceSku:Ljava/lang/String;

    .line 212
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->carrierName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    const-string v0, "ro.carrier"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->carrierName:Ljava/lang/String;

    .line 217
    :cond_1
    const-string v0, "com.android.server.telecom"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 218
    return v1

    .line 222
    :cond_2
    const-string v0, "com.google.android.apps.messaging"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "LGW200V"

    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->deviceSku:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 227
    :cond_3
    const-string v0, "com.google.android.apps.wearable.phone"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 228
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    if-eqz v0, :cond_5

    .line 229
    const-string v0, "phone"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 232
    .local v0, "manager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1

    .line 234
    .end local v0    # "manager":Landroid/telephony/TelephonyManager;
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.audio.output"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 239
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    if-eqz v0, :cond_7

    .line 240
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->IOS_APP_PACKAGE_BLACKLIST:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    .local v0, "blacklist":Ljava/lang/String;
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    .local v1, "blacklistedPackages":[Ljava/lang/String;
    invoke-static {v1, p2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->arrayContainsValue([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 244
    .end local v0    # "blacklist":Ljava/lang/String;
    .end local v1    # "blacklistedPackages":[Ljava/lang/String;
    :cond_7
    return v2
.end method

.method public isAutoOverrideEnabled()Z
    .locals 3

    .line 468
    const-string v0, "LGW200V"

    const-string v1, "ro.boot.hardware.sku"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 469
    .local v0, "isVerizonNemo":Z
    sget-object v1, Lcom/google/android/clockwork/host/GKeys;->AUTO_WIFI_OVERRIDE:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v1}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 470
    .local v1, "wifiOverrideEnabled":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isFeatureEnabled(I)Z
    .locals 3
    .param p1, "feature"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feature"
        }
    .end annotation

    .line 283
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 301
    const-string v0, "FeatureManager"

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown feature type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const/4 v0, 0x0

    return v0

    .line 299
    :pswitch_0
    return v0

    .line 294
    :cond_0
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    xor-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isLocalEditionDevice()Z
    .locals 2

    .line 408
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 411
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->leMode:Z

    return v0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FeatureManager used without being initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPayCapable()Z
    .locals 2

    .line 474
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 478
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->payCapable:Z

    return v0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FeatureManager used without being initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSmsSupported()Z
    .locals 1

    .line 316
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isFeatureEnabled(I)Z

    move-result v0

    return v0
.end method

.method public isStem1DoubleTapSupported()Z
    .locals 2

    .line 320
    const-string v0, "true"

    const-string v1, "ro.stem_1.double_tap"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isStem1LongPressSupported()Z
    .locals 2

    .line 324
    const-string v0, "true"

    const-string v1, "ro.stem_1.long_press"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isUnifiedBuild()Z
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 424
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->unifiedBuild:Z

    return v0

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FeatureManager used without being initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIosMode(Z)V
    .locals 3
    .param p1, "iosMode"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iosMode"
        }
    .end annotation

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "shouldDispatchFeaturesChanged":Z
    const-class v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    if-eq v2, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    .line 164
    const/4 v0, 0x1

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->dispatchOnFeaturesChanged()V

    .line 170
    :cond_1
    return-void

    .line 166
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public shouldHideComponent(Landroid/content/pm/ComponentInfo;)Z
    .locals 3
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentInfo"
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->iosMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 180
    return v1

    .line 183
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 184
    return v1

    .line 187
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.wearable.app.HIDE_IN_ALT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
