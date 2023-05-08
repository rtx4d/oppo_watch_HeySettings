.class Lcom/google/android/clockwork/common/content/CwPrefs$1;
.super Ljava/lang/Object;
.source "CwPrefs.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/content/CwPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Landroid/content/SharedPreferences;",
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
.method public createNewInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 34
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v1, Lcom/google/android/clockwork/common/content/CwPrefs$WrappedPrefs;

    .line 35
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/common/content/CwPrefs$WrappedPrefs;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/clockwork/common/content/CwPrefs$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    throw v1
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/content/CwPrefs$1;->createNewInstance(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
