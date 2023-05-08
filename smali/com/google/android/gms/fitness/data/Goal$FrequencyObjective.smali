.class public Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyObjective"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final frequency:I

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/data/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->versionCode:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 9
    nop

    .line 10
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "frequency"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->frequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->getFrequency()I

    move-result v0

    .line 19
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    nop

    .line 21
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->versionCode:I

    .line 22
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
