.class public Lcom/google/android/gms/fitness/data/Goal$Recurrence;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recurrence"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final count:I

.field private final versionCode:I

.field private final zzirv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/fitness/data/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->versionCode:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    .line 6
    if-lez p3, :cond_0

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzau;->checkState(Z)V

    .line 7
    iput p3, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 11
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 12
    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    if-ne v1, p1, :cond_0

    .line 13
    move p1, v0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    return v0
.end method

.method public getUnit()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "count"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->count:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "unit"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zzirv:I

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid unit value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    const-string v2, "month"

    goto :goto_0

    .line 19
    :pswitch_1
    const-string v2, "week"

    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "day"

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25
    nop

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->getCount()I

    move-result v0

    .line 29
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->getUnit()I

    move-result v0

    .line 32
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 33
    nop

    .line 34
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->versionCode:I

    .line 35
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
