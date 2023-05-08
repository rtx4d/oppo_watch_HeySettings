.class public final Lcom/google/android/gms/reminders/model/zzl;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DateTimeEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/DateTime;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznsn:Ljava/lang/Boolean;

.field private final zznsp:Ljava/lang/Integer;

.field private final zznsq:Ljava/lang/Integer;

.field private final zznsr:Ljava/lang/Integer;

.field private final zznst:Ljava/lang/Integer;

.field private final zznsu:Ljava/lang/Integer;

.field private final zznsv:Ljava/lang/Long;

.field private final zznsw:Ljava/lang/Boolean;

.field private final zznsx:Lcom/google/android/gms/reminders/model/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/google/android/gms/reminders/model/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;)V
    .locals 11

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getPeriod()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getDateRange()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getAbsoluteTimeMs()Ljava/lang/Long;

    move-result-object v7

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getUnspecifiedFutureTime()Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getAllDay()Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/Time;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsp:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsq:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsr:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzl;->zznst:Ljava/lang/Integer;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsu:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsv:Ljava/lang/Long;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsw:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsn:Ljava/lang/Boolean;

    .line 22
    if-eqz p10, :cond_0

    .line 23
    check-cast p4, Lcom/google/android/gms/reminders/model/zzak;

    goto :goto_0

    .line 24
    :cond_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/reminders/model/zzak;

    invoke-direct {p1, p4}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Lcom/google/android/gms/reminders/model/Time;)V

    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsx:Lcom/google/android/gms/reminders/model/zzak;

    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzak;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsp:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsq:Ljava/lang/Integer;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsr:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsx:Lcom/google/android/gms/reminders/model/zzak;

    .line 31
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzl;->zznst:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsu:Ljava/lang/Integer;

    .line 33
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsv:Ljava/lang/Long;

    .line 34
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsw:Ljava/lang/Boolean;

    .line 35
    iput-object p9, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsn:Ljava/lang/Boolean;

    .line 36
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z
    .locals 2

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getPeriod()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getPeriod()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getDateRange()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getDateRange()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getAbsoluteTimeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getAbsoluteTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getUnspecifiedFutureTime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getUnspecifiedFutureTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getAllDay()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/DateTime;->getAllDay()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/reminders/model/DateTime;)I
    .locals 3

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getPeriod()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getDateRange()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 101
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getAbsoluteTimeMs()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getUnspecifiedFutureTime()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 103
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/DateTime;->getAllDay()Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 105
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/DateTime;

    if-nez v0, :cond_0

    .line 79
    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    if-ne p0, p1, :cond_1

    .line 81
    const/4 p1, 0x1

    return p1

    .line 82
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/DateTime;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzl;->zza(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result p1

    return p1
.end method

.method public final getAbsoluteTimeMs()Ljava/lang/Long;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsv:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDateRange()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznst:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsx:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final getUnspecifiedFutureTime()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzl;->zznsp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzl;->zzb(Lcom/google/android/gms/reminders/model/DateTime;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 37
    nop

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 39
    nop

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getYear()Ljava/lang/Integer;

    move-result-object v1

    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 42
    nop

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    .line 44
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getDay()Ljava/lang/Integer;

    move-result-object v1

    .line 47
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    .line 50
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getPeriod()Ljava/lang/Integer;

    move-result-object p2

    .line 53
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getDateRange()Ljava/lang/Integer;

    move-result-object p2

    .line 56
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getAbsoluteTimeMs()Ljava/lang/Long;

    move-result-object p2

    .line 59
    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getUnspecifiedFutureTime()Ljava/lang/Boolean;

    move-result-object p2

    .line 62
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzl;->getAllDay()Ljava/lang/Boolean;

    move-result-object p2

    .line 65
    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
