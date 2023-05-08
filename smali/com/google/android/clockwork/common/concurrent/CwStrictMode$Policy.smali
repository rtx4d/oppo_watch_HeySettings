.class public Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;
.super Ljava/lang/Object;
.source "CwStrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation


# instance fields
.field private final policy:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/StrictMode$ThreadPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 211
    nop

    .line 212
    if-nez p1, :cond_0

    .line 213
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;->policy:Landroid/os/StrictMode$ThreadPolicy;

    goto :goto_1

    .line 216
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 218
    :goto_1
    return-void
.end method


# virtual methods
.method public enforce()V
    .locals 1

    .line 223
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/ThreadUtils;->checkNotMainThread()V

    .line 224
    sget-boolean v0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;->policy:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/clockwork/common/concurrent/CwStrictMode$Policy;->policy:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 229
    :cond_0
    return-void
.end method
