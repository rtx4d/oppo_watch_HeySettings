.class public final Lcom/google/android/gms/reminders/model/zzf;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ChainInfoEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/ChainInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzkoa:Ljava/lang/String;

.field private final zznse:Lcom/google/android/gms/reminders/model/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/reminders/model/zze;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/ChainInfo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/FeatureIdProto;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/FeatureIdProto;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzf;->zzkoa:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_0

    .line 6
    check-cast p2, Lcom/google/android/gms/reminders/model/zzp;

    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/reminders/model/zzp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzf;->zznse:Lcom/google/android/gms/reminders/model/zzp;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/reminders/model/zzp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzf;->zzkoa:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzf;->zznse:Lcom/google/android/gms/reminders/model/zzp;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/ChainInfo;)I
    .locals 3

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 37
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/ChainInfo;)Z
    .locals 2

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/ChainInfo;->getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    if-ne p0, p1, :cond_1

    .line 29
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzf;->zza(Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/ChainInfo;)Z

    move-result p1

    return p1
.end method

.method public final getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzf;->zznse:Lcom/google/android/gms/reminders/model/zzp;

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzf;->zzkoa:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzf;->zza(Lcom/google/android/gms/reminders/model/ChainInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzf;->getChainName()Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzf;->getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    .line 20
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
