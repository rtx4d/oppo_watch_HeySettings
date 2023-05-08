.class public final Lcom/google/android/gms/reminders/model/zzh;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CustomizedSnoozePresetEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznsi:Lcom/google/android/gms/reminders/model/zzak;

.field private final zznsj:Lcom/google/android/gms/reminders/model/zzak;

.field private final zznsk:Lcom/google/android/gms/reminders/model/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/reminders/model/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzak;Lcom/google/android/gms/reminders/model/zzak;Lcom/google/android/gms/reminders/model/zzak;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsi:Lcom/google/android/gms/reminders/model/zzak;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsj:Lcom/google/android/gms/reminders/model/zzak;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsk:Lcom/google/android/gms/reminders/model/zzak;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 41
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;

    .line 46
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getMorningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getMorningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getAfternoonCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getAfternoonCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getEveningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getEveningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 49
    :cond_2
    return v1
.end method

.method public final getAfternoonCustomizedTime()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsj:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final getEveningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsk:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final getMorningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzh;->zznsi:Lcom/google/android/gms/reminders/model/zzak;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    nop

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getMorningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getAfternoonCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CustomizedSnoozePreset;->getEveningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 56
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzh;->getMorningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzh;->getAfternoonCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    .line 31
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzh;->getEveningCustomizedTime()Lcom/google/android/gms/reminders/model/Time;

    move-result-object v1

    .line 34
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
