.class public final Lcom/google/android/gms/location/WifiScan;
.super Lcom/google/android/gms/internal/zzbkf;
.source "WifiScan.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/WifiScan;",
            ">;"
        }
    .end annotation
.end field

.field static final zzklp:[J


# instance fields
.field private final zzklq:J

.field private zzklr:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->zzklp:[J

    .line 51
    new-instance v0, Lcom/google/android/gms/location/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/location/WifiScan;->zzklq:J

    .line 3
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/location/WifiScan;->zzklp:[J

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    .line 4
    return-void
.end method

.method private final zzgh(I)V
    .locals 4

    .line 38
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->getNumDevices()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->getNumDevices()I

    move-result v1

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: [0, "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/location/WifiScan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/WifiScan;

    .line 23
    iget-wide v2, p1, Lcom/google/android/gms/location/WifiScan;->zzklq:J

    iget-wide v4, p0, Lcom/google/android/gms/location/WifiScan;->zzklq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final getElapsedRealtimeMs()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklq:J

    return-wide v0
.end method

.method public final getMac(I)J
    .locals 4

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->zzgh(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    aget-wide v0, v0, p1

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNumDevices()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    array-length v0, v0

    return v0
.end method

.method public final getPowerLevelDbm(I)B
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/WifiScan;->zzgh(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    aget-wide v0, v0, p1

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v0, v2

    const/16 p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiScan[elapsed rt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/location/WifiScan;->zzklq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->getNumDevices()I

    move-result v1

    .line 29
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    const-string v3, ", Device[mac: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->getMac(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ", power [dbm]: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/location/WifiScan;->getPowerLevelDbm(I)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    .line 33
    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/WifiScan;->getElapsedRealtimeMs()J

    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/location/WifiScan;->zzklr:[J

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[JZ)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
