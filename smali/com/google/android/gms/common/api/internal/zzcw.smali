.class public abstract Lcom/google/android/gms/common/api/internal/zzcw;
.super Ljava/lang/Object;
.source "RegisterListenerMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzetv:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final zzamy()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzetv:Lcom/google/android/gms/common/api/internal/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzck;->clear()V

    .line 6
    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
