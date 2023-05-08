.class public final Lcom/google/android/gms/reminders/model/zzao;
.super Lcom/google/android/gms/internal/zzbkf;
.source "YearlyPatternEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/YearlyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznum:Lcom/google/android/gms/reminders/model/zzv;

.field private final zznwe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/reminders/model/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/model/MonthlyPattern;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/reminders/model/zzv;

    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzao;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 6
    nop

    .line 8
    move-object p1, p2

    goto :goto_1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/reminders/model/zzv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/reminders/model/zzv;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;)V

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzao;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 8
    if-nez p2, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzao;->zznwe:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/YearlyPattern;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getYearMonth()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/reminders/model/zzao;-><init>(Lcom/google/android/gms/reminders/model/MonthlyPattern;Ljava/util/List;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/model/zzv;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzao;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzao;->zznwe:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/YearlyPattern;)I
    .locals 3

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getYearMonth()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 38
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z
    .locals 2

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getYearMonth()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/YearlyPattern;->getYearMonth()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/YearlyPattern;

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
    check-cast p1, Lcom/google/android/gms/reminders/model/YearlyPattern;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzao;->zza(Lcom/google/android/gms/reminders/model/YearlyPattern;Lcom/google/android/gms/reminders/model/YearlyPattern;)Z

    move-result p1

    return p1
.end method

.method public final getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzao;->zznum:Lcom/google/android/gms/reminders/model/zzv;

    return-object v0
.end method

.method public final getYearMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzao;->zznwe:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzao;->zza(Lcom/google/android/gms/reminders/model/YearlyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 14
    nop

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzao;->getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    nop

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzao;->getYearMonth()Ljava/util/List;

    move-result-object p2

    .line 21
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
