.class public final Lcom/google/android/gms/wearable/internal/zzju;
.super Lcom/google/android/gms/wearable/internal/zzgf;
.source "WearableListenerStubImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzgf;"
    }
.end annotation


# instance fields
.field private final zzqbe:[Landroid/content/IntentFilter;

.field private zzqch:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/AmsApi$AmsListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqci:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/AncsApi$AncsListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqcj:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqck:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqcl:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/NodeApi$NodeListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqcm:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/NodeApi$ConnectedNodesListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqcn:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzqco:Lcom/google/android/gms/common/api/internal/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqcp:Ljava/lang/String;


# virtual methods
.method public final onConnectedNodes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzhp;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcm:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcm:Lcom/google/android/gms/common/api/internal/zzck;

    .line 83
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzkb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzkb;-><init>(Ljava/util/List;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzab;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqci:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqci:Lcom/google/android/gms/common/api/internal/zzck;

    .line 52
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjv;-><init>(Lcom/google/android/gms/wearable/internal/zzab;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqco:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqco:Lcom/google/android/gms/common/api/internal/zzck;

    .line 93
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzkd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzkd;-><init>(Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcn:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcn:Lcom/google/android/gms/common/api/internal/zzck;

    .line 88
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzkc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzkc;-><init>(Lcom/google/android/gms/wearable/internal/zzbm;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqck:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqck:Lcom/google/android/gms/common/api/internal/zzck;

    .line 68
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjy;-><init>(Lcom/google/android/gms/wearable/internal/zzgw;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcl:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcl:Lcom/google/android/gms/common/api/internal/zzck;

    .line 73
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjz;-><init>(Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzp;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqch:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqch:Lcom/google/android/gms/common/api/internal/zzck;

    .line 57
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjw;-><init>(Lcom/google/android/gms/wearable/internal/zzp;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcl:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcl:Lcom/google/android/gms/common/api/internal/zzck;

    .line 78
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzka;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzka;-><init>(Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final zzbi(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcj:Lcom/google/android/gms/common/api/internal/zzck;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcj:Lcom/google/android/gms/common/api/internal/zzck;

    .line 62
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzck;->zza(Lcom/google/android/gms/common/api/internal/zzcn;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 65
    return-void
.end method

.method public final zzbwo()[Landroid/content/IntentFilter;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqbe:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final zzbwp()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzju;->zzqcp:Ljava/lang/String;

    return-object v0
.end method
