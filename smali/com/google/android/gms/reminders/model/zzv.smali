.class public final Lcom/google/android/gms/reminders/model/zzv;
.super Lcom/google/android/gms/internal/zzbkf;
.source "MonthlyPatternEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/MonthlyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzntr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zznts:Ljava/lang/Integer;

.field private final zzntt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/android/gms/reminders/model/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getMonthDay()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDayNumber()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntr:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzv;->zznts:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntt:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzv;->zznts:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntt:Ljava/lang/Integer;

    .line 6
    if-eqz p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntr:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/MonthlyPattern;)I
    .locals 3

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getMonthDay()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDay()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDayNumber()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 44
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;)Z
    .locals 2

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getMonthDay()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getMonthDay()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDayNumber()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/MonthlyPattern;->getWeekDayNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/MonthlyPattern;

    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    if-ne p0, p1, :cond_1

    .line 35
    const/4 p1, 0x1

    return p1

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/MonthlyPattern;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzv;->zza(Lcom/google/android/gms/reminders/model/MonthlyPattern;Lcom/google/android/gms/reminders/model/MonthlyPattern;)Z

    move-result p1

    return p1
.end method

.method public final getMonthDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntr:Ljava/util/List;

    return-object v0
.end method

.method public final getWeekDay()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->zznts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeekDayNumber()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzv;->zzntt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzv;->zza(Lcom/google/android/gms/reminders/model/MonthlyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzv;->getMonthDay()Ljava/util/List;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzv;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    .line 22
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 23
    nop

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzv;->getWeekDayNumber()Ljava/lang/Integer;

    move-result-object v0

    .line 25
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
