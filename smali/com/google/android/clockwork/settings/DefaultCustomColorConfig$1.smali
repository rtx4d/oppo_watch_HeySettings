.class Lcom/google/android/clockwork/settings/DefaultCustomColorConfig$1;
.super Ljava/lang/Object;
.source "DefaultCustomColorConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/CustomColorConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/CustomColorConfig;
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsCache;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/SettingsCache;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;-><init>(Lcom/google/android/clockwork/settings/SettingsCache;)V

    .line 31
    .local v0, "instance":Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig;->register()V

    .line 32
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultCustomColorConfig$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/CustomColorConfig;

    move-result-object p1

    return-object p1
.end method
