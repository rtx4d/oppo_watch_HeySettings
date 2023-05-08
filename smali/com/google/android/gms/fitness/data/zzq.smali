.class public final Lcom/google/android/gms/fitness/data/zzq;
.super Ljava/lang/Object;
.source "GoalCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/Goal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 6
    move-object/from16 v0, p1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v1

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v2

    move v10, v4

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v3, v10

    move-wide v4, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 18
    nop

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20
    nop

    .line 21
    nop

    .line 22
    const v14, 0xffff

    and-int/2addr v14, v2

    .line 23
    const/16 v15, 0x3e8

    if-eq v14, v15, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 53
    goto :goto_0

    .line 49
    :pswitch_0
    sget-object v13, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {v0, v2, v13}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 51
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v12, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v0, v2, v12}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 45
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v11, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v0, v2, v11}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 42
    goto :goto_0

    .line 37
    :pswitch_3
    nop

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    .line 39
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v9, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v0, v2, v9}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 36
    goto :goto_0

    .line 30
    :pswitch_5
    nop

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 32
    invoke-static {v0, v2, v8, v14}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 33
    goto :goto_0

    .line 27
    :pswitch_6
    nop

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v6

    .line 29
    goto :goto_0

    .line 24
    :pswitch_7
    nop

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    .line 26
    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v3

    .line 48
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 55
    new-instance v0, Lcom/google/android/gms/fitness/data/Goal;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/fitness/data/Goal;-><init>(IJJLjava/util/List;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V

    .line 56
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Goal;

    .line 5
    return-object p1
.end method
