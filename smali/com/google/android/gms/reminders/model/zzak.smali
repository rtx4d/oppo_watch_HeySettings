.class public final Lcom/google/android/gms/reminders/model/zzak;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TimeEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Time;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznwa:Ljava/lang/Integer;

.field private final zznwb:Ljava/lang/Integer;

.field private final zznwc:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/reminders/model/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Time;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getSecond()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwa:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwb:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwc:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/model/zzak;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;)Z
    .locals 2

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getSecond()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Time;->getSecond()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/reminders/model/Time;)I
    .locals 3

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getHour()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Time;->getSecond()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Time;

    if-nez v0, :cond_0

    .line 28
    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    if-ne p0, p1, :cond_1

    .line 30
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Time;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzak;->zza(Lcom/google/android/gms/reminders/model/Time;Lcom/google/android/gms/reminders/model/Time;)Z

    move-result p1

    return p1
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzak;->zznwc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzak;->zzc(Lcom/google/android/gms/reminders/model/Time;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    nop

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzak;->getHour()Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzak;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    .line 17
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzak;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    .line 20
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
