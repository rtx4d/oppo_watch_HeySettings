.class final Lcom/google/android/gms/wearable/WearableListenerService$zzd;
.super Lcom/google/android/gms/wearable/internal/zzgf;
.source "WearableListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation


# instance fields
.field final synthetic zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

.field private volatile zzpxl:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzgf;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxl:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zze;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 36
    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "WearableLS"

    const-string v4, "%s: %s %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    nop

    .line 41
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 42
    iget p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxl:I

    if-ne p2, p3, :cond_1

    .line 43
    nop

    .line 54
    :goto_0
    move p2, v3

    goto :goto_1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzke;->zzeu(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzke;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    .line 45
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wearable/internal/zzke;->zzsk(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/util/zzw;->zza(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 47
    iput p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxl:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/zzw;->zzf(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 50
    iput p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxl:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p3, "WearableLS"

    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    nop

    .line 54
    move p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 55
    return v2

    .line 56
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 57
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    monitor-exit p2

    return v2

    .line 59
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/WearableListenerService;->zzf(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$zzc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzc;->post(Ljava/lang/Runnable;)Z

    .line 60
    monitor-exit p2

    .line 61
    return v3

    .line 60
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


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

    .line 21
    new-instance v0, Lcom/google/android/gms/wearable/zzj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzj;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Ljava/util/List;)V

    .line 22
    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzab;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/wearable/zzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzl;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzab;)V

    .line 28
    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/wearable/zzk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzk;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 25
    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/wearable/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzn;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzbm;)V

    .line 34
    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/zzg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzg;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzgw;)V

    .line 13
    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/google/android/gms/wearable/zzh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzh;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 16
    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/zzp;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/wearable/zzm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzm;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzp;)V

    .line 31
    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzhp;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/google/android/gms/wearable/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzi;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzhp;)V

    .line 19
    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final zzbi(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzf;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    const/16 v4, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zza(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 11
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method
