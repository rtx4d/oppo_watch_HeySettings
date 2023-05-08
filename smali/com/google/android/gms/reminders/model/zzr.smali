.class public final Lcom/google/android/gms/reminders/model/zzr;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Location;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzntb:Ljava/lang/Double;

.field private final zzntc:Ljava/lang/Double;

.field private final zzntd:Ljava/lang/Integer;

.field private final zznte:Ljava/lang/Integer;

.field private final zzntg:Ljava/lang/String;

.field private final zznti:Ljava/lang/String;

.field private final zzntj:Lcom/google/android/gms/reminders/model/zzp;

.field private final zzntk:Lcom/google/android/gms/reminders/model/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/google/android/gms/reminders/model/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Location;)V
    .locals 11

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getRadiusMeters()Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLocationType()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getDisplayAddress()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getAddress()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v8

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLocationAliasId()Ljava/lang/String;

    move-result-object v9

    .line 11
    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntb:Ljava/lang/Double;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntc:Ljava/lang/Double;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntd:Ljava/lang/Integer;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzr;->zznte:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntg:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzr;->zznti:Ljava/lang/String;

    .line 21
    const/4 p1, 0x0

    if-eqz p10, :cond_0

    .line 22
    check-cast p6, Lcom/google/android/gms/reminders/model/zzp;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntj:Lcom/google/android/gms/reminders/model/zzp;

    .line 23
    move-object p1, p8

    check-cast p1, Lcom/google/android/gms/reminders/model/zzb;

    goto :goto_1

    .line 24
    :cond_0
    if-nez p6, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/reminders/model/zzp;

    invoke-direct {p2, p6}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntj:Lcom/google/android/gms/reminders/model/zzp;

    .line 25
    if-nez p8, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/reminders/model/zzb;

    invoke-direct {p1, p8}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Lcom/google/android/gms/reminders/model/Address;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntk:Lcom/google/android/gms/reminders/model/zzb;

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzp;Ljava/lang/String;Lcom/google/android/gms/reminders/model/zzb;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntb:Ljava/lang/Double;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntc:Ljava/lang/Double;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntd:Ljava/lang/Integer;

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzr;->zznte:Ljava/lang/Integer;

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntj:Lcom/google/android/gms/reminders/model/zzp;

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntg:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntk:Lcom/google/android/gms/reminders/model/zzb;

    .line 36
    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzr;->zznti:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z
    .locals 2

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getRadiusMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLocationType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLocationType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getDisplayAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getDisplayAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getAddress()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getAddress()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLocationAliasId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Location;->getLocationAliasId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/reminders/model/Location;)I
    .locals 3

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLocationType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getDisplayAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getAddress()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Location;->getLocationAliasId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 106
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 79
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Location;

    if-nez v0, :cond_0

    .line 80
    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    if-ne p0, p1, :cond_1

    .line 82
    const/4 p1, 0x1

    return p1

    .line 83
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Location;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzr;->zza(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z

    move-result p1

    return p1
.end method

.method public final getAddress()Lcom/google/android/gms/reminders/model/Address;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntk:Lcom/google/android/gms/reminders/model/zzb;

    return-object v0
.end method

.method public final getDisplayAddress()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntg:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntj:Lcom/google/android/gms/reminders/model/zzp;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntb:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntc:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationAliasId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zznti:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationType()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zznte:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusMeters()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzr;->zzntd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzr;->zzb(Lcom/google/android/gms/reminders/model/Location;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 38
    nop

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getLat()Ljava/lang/Double;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getLng()Ljava/lang/Double;

    move-result-object v1

    .line 45
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getRadiusMeters()Ljava/lang/Integer;

    move-result-object v1

    .line 51
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getLocationType()Ljava/lang/Integer;

    move-result-object v1

    .line 54
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;

    move-result-object v1

    .line 57
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getDisplayAddress()Ljava/lang/String;

    move-result-object v1

    .line 60
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getLocationAliasId()Ljava/lang/String;

    move-result-object v1

    .line 63
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzr;->getAddress()Lcom/google/android/gms/reminders/model/Address;

    move-result-object v1

    .line 66
    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 68
    return-void
.end method
