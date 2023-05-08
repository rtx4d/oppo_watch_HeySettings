.class final Lcom/google/android/gms/wearable/zzn;
.super Ljava/lang/Object;
.source "WearableListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzpxm:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

.field private synthetic zzpxt:Lcom/google/android/gms/wearable/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzn;->zzpxm:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzn;->zzpxt:Lcom/google/android/gms/wearable/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzn;->zzpxt:Lcom/google/android/gms/wearable/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzn;->zzpxm:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbm;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzn;->zzpxt:Lcom/google/android/gms/wearable/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzn;->zzpxm:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->zzpxj:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbm;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 4
    return-void
.end method
