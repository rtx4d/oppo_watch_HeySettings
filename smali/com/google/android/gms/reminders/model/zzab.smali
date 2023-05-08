.class public final Lcom/google/android/gms/reminders/model/zzab;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RecurrenceInfoEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznup:Ljava/lang/String;

.field private final zznuq:Ljava/lang/Boolean;

.field private final zznur:Ljava/lang/Boolean;

.field private final zznus:Lcom/google/android/gms/reminders/model/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/gms/reminders/model/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/Recurrence;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzab;->zznup:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzab;->zznuq:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzab;->zznur:Ljava/lang/Boolean;

    .line 12
    if-eqz p5, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/gms/reminders/model/zzz;

    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzab;->zznus:Lcom/google/android/gms/reminders/model/zzz;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V
    .locals 6

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrenceId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getMaster()Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getExceptional()Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzab;->zznus:Lcom/google/android/gms/reminders/model/zzz;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzab;->zznup:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzab;->zznuq:Ljava/lang/Boolean;

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzab;->zznur:Ljava/lang/Boolean;

    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I
    .locals 3

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getMaster()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getExceptional()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 57
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z
    .locals 2

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrenceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getRecurrenceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getMaster()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getMaster()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getExceptional()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/RecurrenceInfo;->getExceptional()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    if-nez v0, :cond_0

    .line 44
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    if-ne p0, p1, :cond_1

    .line 46
    const/4 p1, 0x1

    return p1

    .line 47
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzab;->zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z

    move-result p1

    return p1
.end method

.method public final getExceptional()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->zznur:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaster()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->zznuq:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->zznus:Lcom/google/android/gms/reminders/model/zzz;

    return-object v0
.end method

.method public final getRecurrenceId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzab;->zznup:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzab;->zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    nop

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzab;->getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzab;->getRecurrenceId()Ljava/lang/String;

    move-result-object p2

    .line 29
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzab;->getMaster()Ljava/lang/Boolean;

    move-result-object p2

    .line 32
    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzab;->getExceptional()Ljava/lang/Boolean;

    move-result-object p2

    .line 35
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
