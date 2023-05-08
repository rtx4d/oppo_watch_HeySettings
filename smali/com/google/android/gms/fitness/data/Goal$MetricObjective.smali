.class public Lcom/google/android/gms/fitness/data/Goal$MetricObjective;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricObjective"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal$MetricObjective;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:D

.field private final versionCode:I

.field private final zzirt:Ljava/lang/String;

.field private final zziru:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/data/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->versionCode:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->value:D

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zziru:D

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 14
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->value:D

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->value:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zziru:D

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zziru:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    .line 17
    move p1, v0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    return v2

    .line 17
    :cond_2
    :goto_1
    return v0
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialValue()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zziru:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataTypeName"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zzirt:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "value"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->value:D

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "initialValue"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->zziru:D

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 26
    nop

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->getDataTypeName()Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->getValue()D

    move-result-wide v0

    .line 33
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ID)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->getInitialValue()D

    move-result-wide v0

    .line 36
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ID)V

    .line 37
    nop

    .line 38
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->versionCode:I

    .line 39
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
