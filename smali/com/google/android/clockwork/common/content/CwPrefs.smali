.class public final Lcom/google/android/clockwork/common/content/CwPrefs;
.super Ljava/lang/Object;
.source "CwPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/content/CwPrefs$WrappedPrefs;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/common/content/CwPrefs$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/common/content/CwPrefs$1;-><init>()V

    const-class v2, Lcom/google/android/clockwork/common/content/CwPrefs;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/content/CwPrefs;->DEFAULT:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 51
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v1, Lcom/google/android/clockwork/common/content/CwPrefs$WrappedPrefs;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/common/content/CwPrefs$WrappedPrefs;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/clockwork/common/content/CwPrefs$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    throw v1
.end method
