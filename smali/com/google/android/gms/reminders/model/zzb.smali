.class public final Lcom/google/android/gms/reminders/model/zzb;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AddressEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Address;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzknt:Ljava/lang/String;

.field private final zznjs:Ljava/lang/String;

.field private final zznjt:Ljava/lang/String;

.field private final zznju:Ljava/lang/String;

.field private final zznrz:Ljava/lang/String;

.field private final zznsa:Ljava/lang/String;

.field private final zznsb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/google/android/gms/reminders/model/zza;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Address;)V
    .locals 10

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object v8

    .line 10
    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzb;->zzknt:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzb;->zznrz:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzb;->zznjt:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzb;->zznju:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzb;->zznsa:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzb;->zznsb:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzb;->zznjs:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzb;->mName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/reminders/model/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Address;)I
    .locals 3

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 86
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Address;Lcom/google/android/gms/reminders/model/Address;)Z
    .locals 2

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getStreetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Address;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Address;

    if-nez v0, :cond_0

    .line 62
    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    if-ne p0, p1, :cond_1

    .line 64
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Address;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzb;->zza(Lcom/google/android/gms/reminders/model/Address;Lcom/google/android/gms/reminders/model/Address;)Z

    move-result p1

    return p1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zzknt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznrz:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznjs:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznjt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznju:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznsb:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreetNumber()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzb;->zznsa:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzb;->zza(Lcom/google/android/gms/reminders/model/Address;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    nop

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    nop

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 40
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    nop

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getStreetNumber()Ljava/lang/String;

    move-result-object v0

    .line 43
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getStreetName()Ljava/lang/String;

    move-result-object v0

    .line 46
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzb;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
