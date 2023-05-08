.class Lcom/google/android/clockwork/settings/DefaultAmbientConfig$1;
.super Ljava/lang/Object;
.source "DefaultAmbientConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultAmbientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/AmbientConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;
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

    .line 37
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache;

    sget-object v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->getPlatformMrNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsCache;I)V

    .line 41
    .local v0, "instance":Lcom/google/android/clockwork/settings/DefaultAmbientConfig;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->register()V

    .line 42
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

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object p1

    return-object p1
.end method
