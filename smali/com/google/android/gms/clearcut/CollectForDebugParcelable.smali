.class public Lcom/google/android/gms/clearcut/CollectForDebugParcelable;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CollectForDebugParcelable.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/CollectForDebugParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final collectForDebugExpiryTimeMillis:J

.field public final collectForDebugStartTimeMillis:J

.field public final skipPersistentStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/clearcut/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 8
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    iget-wide v5, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    iget-wide v5, p1, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 13
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectForDebugParcelable[skipPersistentStorage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",collectForDebugStartTimeMillis: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",collectForDebugExpiryTimeMillis: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 32
    nop

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->skipPersistentStorage:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugExpiryTimeMillis:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/clearcut/CollectForDebugParcelable;->collectForDebugStartTimeMillis:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
