.class public Lcom/google/android/gms/reminders/internal/ref/zzo;
.super Lcom/google/android/gms/common/data/zzc;
.source "RemindersDataBufferRef.java"


# instance fields
.field protected zzgxm:I

.field protected final zznrj:Ljava/lang/String;

.field private final zznrk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->zznrj:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->zznrk:Z

    .line 6
    return-void
.end method

.method protected static zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final getAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->zzfr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->zzfr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final getAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->zzfr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final zzdm(I)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/common/data/zzc;->zzdm(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->mDataRow:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzdo(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzgxm:I

    .line 9
    return-void
.end method

.method protected final zzou(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->zznrk:Z

    if-eqz v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzo;->zznrj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final zzov(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->zzfr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzect;->zzos(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
