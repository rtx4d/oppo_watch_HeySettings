.class public final Lcom/google/android/gms/reminders/model/zzad;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RecurrenceStartEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceStart;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznuu:Lcom/google/android/gms/reminders/model/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/reminders/model/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/reminders/model/zzl;

    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzad;->zznuu:Lcom/google/android/gms/reminders/model/zzl;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceStart;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzl;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzad;->zznuu:Lcom/google/android/gms/reminders/model/zzl;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;)I
    .locals 2

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 29
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceStart;)Z
    .locals 0

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceStart;->getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzad;->zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceStart;)Z

    move-result p1

    return p1
.end method

.method public final getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzad;->zznuu:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzad;->zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzad;->getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 15
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
