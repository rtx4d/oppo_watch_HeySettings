.class public final Lcom/google/android/gms/wearable/internal/zzbe;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source "ChannelClientImpl.java"


# direct methods
.method private static zza(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;
    .locals 1

    .line 26
    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbo;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbe;->zza(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbo;

    move-result-object p0

    return-object p0
.end method
