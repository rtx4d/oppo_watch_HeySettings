.class final Lcom/google/android/gms/internal/zzfdl;
.super Landroid/database/ContentObserver;
.source "Gservices.java"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/zzfdk;->zzbws()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
.end method
