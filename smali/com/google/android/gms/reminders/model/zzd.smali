.class public final Lcom/google/android/gms/reminders/model/zzd;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CategoryInfoEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/CategoryInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzedn:Ljava/lang/String;

.field private final zzknp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zznsc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/reminders/model/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/CategoryInfo;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/reminders/model/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/zzd;->zzknp:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzd;->zznsc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/reminders/model/zzd;->zzedn:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/reminders/model/zzd;->zzknp:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/model/zzd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/CategoryInfo;)I
    .locals 3

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 41
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/CategoryInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;)Z
    .locals 2

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getPlaceTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/CategoryInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/CategoryInfo;

    if-nez v0, :cond_0

    .line 30
    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    if-ne p0, p1, :cond_1

    .line 32
    const/4 p1, 0x1

    return p1

    .line 33
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/CategoryInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzd;->zza(Lcom/google/android/gms/reminders/model/CategoryInfo;Lcom/google/android/gms/reminders/model/CategoryInfo;)Z

    move-result p1

    return p1
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzd;->zznsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzd;->zzedn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzd;->zzknp:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzd;->zza(Lcom/google/android/gms/reminders/model/CategoryInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzd;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzd;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 19
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzd;->getPlaceTypes()Ljava/util/List;

    move-result-object v0

    .line 22
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
