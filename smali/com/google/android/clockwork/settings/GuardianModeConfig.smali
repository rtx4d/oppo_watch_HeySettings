.class public Lcom/google/android/clockwork/settings/GuardianModeConfig;
.super Ljava/lang/Object;
.source "GuardianModeConfig.java"


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/GuardianModeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final featureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

.field private final settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/settings/GuardianModeConfig$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/GuardianModeConfig$1;-><init>()V

    const-string v2, "GuardianModeConfig"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/GuardianModeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V
    .locals 0
    .param p1, "settings"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .param p2, "featureManager"    # Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settings",
            "featureManager"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/clockwork/settings/GuardianModeConfig;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 31
    iput-object p2, p0, Lcom/google/android/clockwork/settings/GuardianModeConfig;->featureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 32
    return-void
.end method


# virtual methods
.method public getGuardianModePackage()Ljava/lang/String;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/GuardianModeConfig;->featureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/GuardianModeConfig;->settings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->GUARDIAN_MODE_URI:Landroid/net/Uri;

    const-string v3, "guardian_mode_package"

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 50
    :goto_0
    return-object v1
.end method
