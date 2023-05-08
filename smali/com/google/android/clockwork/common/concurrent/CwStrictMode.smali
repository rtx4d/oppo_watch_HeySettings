.class public Lcom/google/android/clockwork/common/concurrent/CwStrictMode;
.super Ljava/lang/Object;
.source "CwStrictMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field public static final LAX_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

.field public static final STRICT_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

.field public static final USER_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    .line 43
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 46
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->USER_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    .line 53
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->LAX_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    .line 59
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 60
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->STRICT_POLICY:Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;

    .line 59
    return-void
.end method

.method public static allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 113
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static allowDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 129
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static noteSlowCall(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 99
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p0, "policy"    # Landroid/os/StrictMode$ThreadPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .line 175
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 176
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 178
    :cond_0
    return-void
.end method
