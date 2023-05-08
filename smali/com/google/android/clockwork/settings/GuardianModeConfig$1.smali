.class Lcom/google/android/clockwork/settings/GuardianModeConfig$1;
.super Ljava/lang/Object;
.source "GuardianModeConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/GuardianModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/GuardianModeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/GuardianModeConfig;
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/clockwork/settings/GuardianModeConfig;

    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    sget-object v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/GuardianModeConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/GuardianModeConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/GuardianModeConfig;

    move-result-object p1

    return-object p1
.end method
