.class final Lcom/google/android/gms/wearable/internal/zzjw;
.super Ljava/lang/Object;
.source "WearableListenerStubImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzcn<",
        "Lcom/google/android/gms/wearable/AmsApi$AmsListener;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzpxs:Lcom/google/android/gms/wearable/internal/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjw;->zzpxs:Lcom/google/android/gms/wearable/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzabd()V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic zzx(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/AmsApi$AmsListener;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjw;->zzpxs:Lcom/google/android/gms/wearable/internal/zzp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/AmsApi$AmsListener;->onEntityUpdate(Lcom/google/android/gms/wearable/AmsEntityUpdate;)V

    .line 5
    return-void
.end method
