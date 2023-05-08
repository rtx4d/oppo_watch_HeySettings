.class public Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LatencyTracker.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mName:Ljava/lang/String;

.field private mVersion:I

.field public final parent:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

.field private zzerl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLcom/google/android/gms/auth/firstparty/shared/LatencyTracker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mVersion:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mName:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->zzerl:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->parent:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

    .line 9
    const-string p1, "constructed"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 11
    const-string v0, "GLSLogging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    nop

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_0

    .line 16
    iget-wide v5, v4, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->zzerl:J

    sub-long v5, v2, v5

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 18
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "[%s, %,d.%03ds]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v12

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v1

    .line 22
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->parent:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

    goto :goto_0

    .line 25
    :cond_0
    const-string v2, " > "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 26
    nop

    .line 27
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v2, "GLSLogging"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mName:Ljava/lang/String;

    const-string v1, "writing to parcel"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mVersion:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-wide v3, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->zzerl:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->parent:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
