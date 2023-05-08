.class public final Lcom/google/android/gms/reminders/internal/ref/zzr;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "WeeklyPatternRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/WeeklyPattern;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    .line 13
    const-string v0, "weekly_pattern_weekday"

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzr;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/WeeklyPattern;

    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
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

    .line 3
    const-string v0, "weekly_pattern_weekday"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzov(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzam;->zza(Lcom/google/android/gms/reminders/model/WeeklyPattern;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/reminders/model/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzam;-><init>(Lcom/google/android/gms/reminders/model/WeeklyPattern;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
