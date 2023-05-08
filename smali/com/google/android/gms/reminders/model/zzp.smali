.class public final Lcom/google/android/gms/reminders/model/zzp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FeatureIdProtoEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/FeatureIdProto;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznsz:Ljava/lang/Long;

.field private final zznta:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/reminders/model/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/FeatureIdProto;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getCellId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getFprint()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/reminders/model/zzp;->zznsz:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/reminders/model/zzp;->zznta:Ljava/lang/Long;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/reminders/model/zzp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/FeatureIdProto;)I
    .locals 3

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getCellId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getFprint()Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 33
    return p0
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/FeatureIdProto;Lcom/google/android/gms/reminders/model/FeatureIdProto;)Z
    .locals 2

    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getCellId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getCellId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getFprint()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/FeatureIdProto;->getFprint()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/FeatureIdProto;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzp;->zza(Lcom/google/android/gms/reminders/model/FeatureIdProto;Lcom/google/android/gms/reminders/model/FeatureIdProto;)Z

    move-result p1

    return p1
.end method

.method public final getCellId()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzp;->zznsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFprint()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/zzp;->zznta:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzp;->zza(Lcom/google/android/gms/reminders/model/FeatureIdProto;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    nop

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzp;->getCellId()Ljava/lang/Long;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/zzp;->getFprint()Ljava/lang/Long;

    move-result-object v0

    .line 16
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
