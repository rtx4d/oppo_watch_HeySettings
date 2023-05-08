.class public final Lcom/google/android/gms/reminders/model/zzy;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RecurrenceEndEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceEnd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznud:Ljava/lang/Integer;

.field private final zznue:Ljava/lang/Boolean;

.field private final zznug:Lcom/google/android/gms/reminders/model/zzl;

.field private final zznuh:Lcom/google/android/gms/reminders/model/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/gms/reminders/model/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/DateTime;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzy;->zznud:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzy;->zznue:Ljava/lang/Boolean;

    .line 11
    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 12
    check-cast p1, Lcom/google/android/gms/reminders/model/zzl;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzy;->zznug:Lcom/google/android/gms/reminders/model/zzl;

    .line 13
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/reminders/model/zzl;

    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzy;->zznug:Lcom/google/android/gms/reminders/model/zzl;

    .line 15
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {p2, p4}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzy;->zznuh:Lcom/google/android/gms/reminders/model/zzl;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)V
    .locals 6

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getNumOccurrences()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v4

    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/DateTime;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/DateTime;Z)V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzl;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/android/gms/reminders/model/zzl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzy;->zznug:Lcom/google/android/gms/reminders/model/zzl;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzy;->zznud:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzy;->zznue:Ljava/lang/Boolean;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzy;->zznuh:Lcom/google/android/gms/reminders/model/zzl;

    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)I
    .locals 3

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getNumOccurrences()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 58
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Z
    .locals 2

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getNumOccurrences()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getNumOccurrences()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceEnd;->getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;

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
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

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
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzy;->zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Z

    move-result p1

    return p1
.end method

.method public final getAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->zznue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->zznuh:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->zznug:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public final getNumOccurrences()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzy;->zznud:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzy;->zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)I

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
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzy;->getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzy;->getNumOccurrences()Ljava/lang/Integer;

    move-result-object v1

    .line 30
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzy;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    .line 33
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzy;->getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 36
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
