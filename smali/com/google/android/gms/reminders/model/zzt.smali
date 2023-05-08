.class public final Lcom/google/android/gms/reminders/model/zzt;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationGroupEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/LocationGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzntl:Ljava/lang/String;

.field private final zzntm:Ljava/lang/Integer;

.field private final zzntp:Lcom/google/android/gms/reminders/model/zzf;

.field private final zzntq:Lcom/google/android/gms/reminders/model/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/android/gms/reminders/model/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V
    .locals 6

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQuery()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQueryType()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v4

    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;Z)V

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntl:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntm:Ljava/lang/Integer;

    .line 11
    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 12
    check-cast p3, Lcom/google/android/gms/reminders/model/zzf;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntp:Lcom/google/android/gms/reminders/model/zzf;

    .line 13
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/reminders/model/zzd;

    goto :goto_1

    .line 14
    :cond_0
    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/reminders/model/zzf;

    invoke-direct {p2, p3}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Lcom/google/android/gms/reminders/model/ChainInfo;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntp:Lcom/google/android/gms/reminders/model/zzf;

    .line 15
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/reminders/model/zzd;

    invoke-direct {p1, p4}, Lcom/google/android/gms/reminders/model/zzd;-><init>(Lcom/google/android/gms/reminders/model/CategoryInfo;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntq:Lcom/google/android/gms/reminders/model/zzd;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzf;Lcom/google/android/gms/reminders/model/zzd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntm:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntp:Lcom/google/android/gms/reminders/model/zzf;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntq:Lcom/google/android/gms/reminders/model/zzd;

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/LocationGroup;)I
    .locals 3

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQueryType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 61
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/LocationGroup;)Z
    .locals 2

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQueryType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getLocationQueryType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/LocationGroup;->getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/LocationGroup;->getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/LocationGroup;

    if-nez v0, :cond_0

    .line 45
    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    if-ne p0, p1, :cond_1

    .line 47
    const/4 p1, 0x1

    return p1

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzt;->zza(Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/LocationGroup;)Z

    move-result p1

    return p1
.end method

.method public final getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntq:Lcom/google/android/gms/reminders/model/zzd;

    return-object v0
.end method

.method public final getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntp:Lcom/google/android/gms/reminders/model/zzf;

    return-object v0
.end method

.method public final getLocationQuery()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationQueryType()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzt;->zzntm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzt;->zza(Lcom/google/android/gms/reminders/model/LocationGroup;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzt;->getLocationQuery()Ljava/lang/String;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzt;->getLocationQueryType()Ljava/lang/Integer;

    move-result-object v1

    .line 30
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzt;->getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;

    move-result-object v1

    .line 33
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzt;->getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;

    move-result-object v1

    .line 36
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
