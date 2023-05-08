.class public final Lcom/google/android/gms/reminders/model/zzam;
.super Lcom/google/android/gms/internal/zzbkf;
.source "WeeklyPatternEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/WeeklyPattern;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznwd:Ljava/util/List;
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

    .line 31
    new-instance v0, Lcom/google/android/gms/reminders/model/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/WeeklyPattern;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->getWeekDay()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/reminders/model/zzam;-><init>(Ljava/util/List;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzam;->zznwd:Ljava/util/List;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzam;->zznwd:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/WeeklyPattern;)I
    .locals 2

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->getWeekDay()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 29
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;)Z
    .locals 0

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->getWeekDay()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/WeeklyPattern;->getWeekDay()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/WeeklyPattern;

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
    check-cast p1, Lcom/google/android/gms/reminders/model/WeeklyPattern;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzam;->zza(Lcom/google/android/gms/reminders/model/WeeklyPattern;Lcom/google/android/gms/reminders/model/WeeklyPattern;)Z

    move-result p1

    return p1
.end method

.method public final getWeekDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzam;->zznwd:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzam;->zza(Lcom/google/android/gms/reminders/model/WeeklyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzam;->getWeekDay()Ljava/util/List;

    move-result-object v0

    .line 15
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
