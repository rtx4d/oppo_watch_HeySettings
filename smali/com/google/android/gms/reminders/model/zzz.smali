.class public final Lcom/google/android/gms/reminders/model/zzz;
.super Lcom/google/android/gms/internal/zzbkf;
.source "RecurrenceEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Recurrence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzntu:Ljava/lang/Integer;

.field private final zzntv:Ljava/lang/Integer;

.field private final zznui:Lcom/google/android/gms/reminders/model/zzad;

.field private final zznuj:Lcom/google/android/gms/reminders/model/zzy;

.field private final zznuk:Lcom/google/android/gms/reminders/model/zzj;

.field private final zznul:Lcom/google/android/gms/reminders/model/zzam;

.field private final zznum:Lcom/google/android/gms/reminders/model/zzv;

.field private final zznun:Lcom/google/android/gms/reminders/model/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/google/android/gms/reminders/model/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Recurrence;)V
    .locals 10

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getFrequency()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getEvery()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v7

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v8

    .line 10
    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/DailyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;Z)V

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/DailyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntu:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntv:Ljava/lang/Integer;

    .line 15
    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 16
    check-cast p3, Lcom/google/android/gms/reminders/model/zzad;

    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->zznui:Lcom/google/android/gms/reminders/model/zzad;

    .line 17
    check-cast p4, Lcom/google/android/gms/reminders/model/zzy;

    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuj:Lcom/google/android/gms/reminders/model/zzy;

    .line 18
    check-cast p5, Lcom/google/android/gms/reminders/model/zzj;

    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuk:Lcom/google/android/gms/reminders/model/zzj;

    .line 19
    check-cast p6, Lcom/google/android/gms/reminders/model/zzam;

    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->zznul:Lcom/google/android/gms/reminders/model/zzam;

    .line 20
    check-cast p7, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 21
    move-object p1, p8

    check-cast p1, Lcom/google/android/gms/reminders/model/zzao;

    goto :goto_5

    .line 22
    :cond_0
    nop

    .line 23
    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/reminders/model/zzad;

    invoke-direct {p2, p3}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceStart;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zznui:Lcom/google/android/gms/reminders/model/zzad;

    .line 24
    if-nez p4, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/gms/reminders/model/zzy;

    invoke-direct {p2, p4}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuj:Lcom/google/android/gms/reminders/model/zzy;

    .line 25
    if-nez p5, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/google/android/gms/reminders/model/zzj;

    invoke-direct {p2, p5}, Lcom/google/android/gms/reminders/model/zzj;-><init>(Lcom/google/android/gms/reminders/model/DailyPattern;)V

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuk:Lcom/google/android/gms/reminders/model/zzj;

    .line 26
    if-nez p6, :cond_4

    move-object p2, p1

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/google/android/gms/reminders/model/zzam;

    invoke-direct {p2, p6}, Lcom/google/android/gms/reminders/model/zzam;-><init>(Lcom/google/android/gms/reminders/model/WeeklyPattern;)V

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zznul:Lcom/google/android/gms/reminders/model/zzam;

    .line 27
    if-nez p7, :cond_5

    move-object p2, p1

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/google/android/gms/reminders/model/zzv;

    invoke-direct {p2, p7}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V

    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 28
    if-nez p8, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/reminders/model/zzao;

    invoke-direct {p1, p8}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V

    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->zznun:Lcom/google/android/gms/reminders/model/zzao;

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/zzad;Lcom/google/android/gms/reminders/model/zzy;Lcom/google/android/gms/reminders/model/zzj;Lcom/google/android/gms/reminders/model/zzam;Lcom/google/android/gms/reminders/model/zzv;Lcom/google/android/gms/reminders/model/zzao;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntu:Ljava/lang/Integer;

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntv:Ljava/lang/Integer;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzz;->zznui:Lcom/google/android/gms/reminders/model/zzad;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuj:Lcom/google/android/gms/reminders/model/zzy;

    .line 35
    iput-object p5, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuk:Lcom/google/android/gms/reminders/model/zzj;

    .line 36
    iput-object p6, p0, Lcom/google/android/gms/reminders/model/zzz;->zznul:Lcom/google/android/gms/reminders/model/zzam;

    .line 37
    iput-object p7, p0, Lcom/google/android/gms/reminders/model/zzz;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 38
    iput-object p8, p0, Lcom/google/android/gms/reminders/model/zzz;->zznun:Lcom/google/android/gms/reminders/model/zzao;

    .line 39
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z
    .locals 2

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getFrequency()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getEvery()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getEvery()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Recurrence;->getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/reminders/model/Recurrence;)I
    .locals 3

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getFrequency()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getEvery()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 96
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 99
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Recurrence;->getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 102
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Recurrence;

    if-nez v0, :cond_0

    .line 78
    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    if-ne p0, p1, :cond_1

    .line 80
    const/4 p1, 0x1

    return p1

    .line 81
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Recurrence;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzz;->zza(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z

    move-result p1

    return p1
.end method

.method public final getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuk:Lcom/google/android/gms/reminders/model/zzj;

    return-object v0
.end method

.method public final getEvery()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntv:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zzntu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznuj:Lcom/google/android/gms/reminders/model/zzy;

    return-object v0
.end method

.method public final getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznui:Lcom/google/android/gms/reminders/model/zzad;

    return-object v0
.end method

.method public final getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznul:Lcom/google/android/gms/reminders/model/zzam;

    return-object v0
.end method

.method public final getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzz;->zznun:Lcom/google/android/gms/reminders/model/zzao;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzz;->zzb(Lcom/google/android/gms/reminders/model/Recurrence;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 40
    nop

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    nop

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getFrequency()Ljava/lang/Integer;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getEvery()Ljava/lang/Integer;

    move-result-object v1

    .line 47
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 48
    nop

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;

    move-result-object v1

    .line 50
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    move-result-object v1

    .line 53
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;

    move-result-object v1

    .line 56
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    nop

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;

    move-result-object v1

    .line 59
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    .line 62
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    nop

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzz;->getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;

    move-result-object v1

    .line 65
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 67
    return-void
.end method
