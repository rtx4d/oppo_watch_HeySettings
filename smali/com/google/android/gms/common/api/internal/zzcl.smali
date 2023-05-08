.class final Lcom/google/android/gms/common/api/internal/zzcl;
.super Landroid/os/Handler;
.source "ListenerHolder.java"


# instance fields
.field private synthetic zzgvh:Lcom/google/android/gms/common/api/internal/zzck;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcl;->zzgvh:Lcom/google/android/gms/common/api/internal/zzck;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zzcn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzck;->zzb(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 6
    return-void
.end method
