.class Lcom/google/android/clockwork/settings/DefaultSettingsCache$1;
.super Ljava/lang/Object;
.source "DefaultSettingsCache.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/settings/SettingsCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/SettingsCache;
    .locals 4
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsCache;

    new-instance v1, Lcom/google/android/clockwork/common/os/DefaultMinimalHandler;

    new-instance v2, Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/common/os/DefaultMinimalHandler;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsCache;-><init>(Lcom/google/android/clockwork/common/os/MinimalHandler;Lcom/google/android/clockwork/settings/SettingsContentResolver;)V

    .line 31
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/DefaultSettingsCache$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/SettingsCache;

    move-result-object p1

    return-object p1
.end method
