.class Lcom/google/android/clockwork/settings/utils/FeatureManager$1;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/utils/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/utils/FeatureManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;-><init>()V

    .line 46
    .local v0, "featureManager":Lcom/google/android/clockwork/settings/utils/FeatureManager;
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->initialize(Landroid/content/Context;)V

    .line 47
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

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/utils/FeatureManager$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/utils/FeatureManager;

    move-result-object p1

    return-object p1
.end method
