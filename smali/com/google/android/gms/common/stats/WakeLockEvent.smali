.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "WakeLockEvent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J

.field private mVersionCode:I

.field private final zzglb:J

.field private zzhgm:I

.field private final zzhgn:Ljava/lang/String;

.field private final zzhgo:Ljava/lang/String;

.field private final zzhgp:Ljava/lang/String;

.field private final zzhgq:I

.field private final zzhgr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgs:Ljava/lang/String;

.field private final zzhgt:J

.field private zzhgu:I

.field private final zzhgv:Ljava/lang/String;

.field private final zzhgw:F

.field private zzhgx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/google/android/gms/common/stats/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    .line 3
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzglb:J

    .line 4
    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgm:I

    .line 5
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgn:Ljava/lang/String;

    .line 6
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgo:Ljava/lang/String;

    .line 7
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgp:Ljava/lang/String;

    .line 8
    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgq:I

    .line 9
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgx:J

    .line 10
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgr:Ljava/util/List;

    .line 11
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgs:Ljava/lang/String;

    .line 12
    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgt:J

    .line 13
    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgu:I

    .line 14
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgv:Ljava/lang/String;

    .line 15
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgw:F

    .line 16
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    .line 17
    return-void
.end method


# virtual methods
.method public final getDurationMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgx:J

    return-wide v0
.end method

.method public final getEventType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgm:I

    return v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzglb:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->getTimeMillis()J

    move-result-wide v0

    .line 28
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgn:Ljava/lang/String;

    .line 31
    nop

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    nop

    .line 34
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgq:I

    .line 35
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgr:Ljava/util/List;

    .line 38
    nop

    .line 39
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    nop

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgt:J

    .line 42
    const/16 v0, 0x8

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgo:Ljava/lang/String;

    .line 45
    nop

    .line 46
    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->getEventType()I

    move-result v0

    .line 49
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgs:Ljava/lang/String;

    .line 52
    nop

    .line 53
    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgv:Ljava/lang/String;

    .line 56
    nop

    .line 57
    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    nop

    .line 59
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgu:I

    .line 60
    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 61
    nop

    .line 62
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgw:F

    .line 63
    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IF)V

    .line 64
    nop

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    .line 66
    const/16 v0, 0x10

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 67
    nop

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgp:Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 72
    return-void
.end method

.method public final zzaoy()Ljava/lang/String;
    .locals 18

    .line 73
    move-object/from16 v0, p0

    const-string v1, "\t"

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgn:Ljava/lang/String;

    .line 75
    const-string v3, "\t"

    .line 76
    iget v4, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgq:I

    .line 77
    const-string v5, "\t"

    .line 78
    nop

    .line 79
    iget-object v6, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgr:Ljava/util/List;

    .line 80
    if-nez v6, :cond_0

    .line 81
    const-string v6, ""

    goto :goto_0

    .line 82
    :cond_0
    const-string v6, ","

    .line 83
    iget-object v7, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgr:Ljava/util/List;

    .line 84
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "\t"

    .line 85
    iget v8, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgu:I

    .line 86
    const-string v9, "\t"

    .line 87
    nop

    .line 88
    iget-object v10, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgo:Ljava/lang/String;

    .line 89
    if-nez v10, :cond_1

    const-string v10, ""

    goto :goto_1

    .line 90
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgo:Ljava/lang/String;

    .line 91
    :goto_1
    const-string v11, "\t"

    .line 92
    nop

    .line 93
    iget-object v12, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgv:Ljava/lang/String;

    .line 94
    if-nez v12, :cond_2

    const-string v12, ""

    goto :goto_2

    .line 95
    :cond_2
    iget-object v12, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgv:Ljava/lang/String;

    .line 96
    :goto_2
    const-string v13, "\t"

    .line 97
    iget v14, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgw:F

    .line 98
    const-string v15, "\t"

    .line 99
    nop

    .line 100
    move/from16 v16, v14

    iget-object v14, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgp:Ljava/lang/String;

    .line 101
    if-nez v14, :cond_3

    const-string v0, ""

    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzhgp:Ljava/lang/String;

    .line 103
    :goto_3
    const/16 v14, 0x25

    move/from16 v17, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method
