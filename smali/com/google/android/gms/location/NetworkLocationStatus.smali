.class public final Lcom/google/android/gms/location/NetworkLocationStatus;
.super Lcom/google/android/gms/internal/zzbkf;
.source "NetworkLocationStatus.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/NetworkLocationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cellStatus:I

.field public final elapsedRealtimeNs:J

.field public final timestampMillis:J

.field public final wifiStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/location/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/NetworkLocationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/NetworkLocationStatus;

    .line 24
    iget v2, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    iget v3, p1, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    iget v3, p1, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    iget-wide v4, p1, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    iget-wide v4, p1, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLocationStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, " Wifi status: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cell status: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed time NS: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->wifiStatus:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->cellStatus:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->timestampMillis:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/location/NetworkLocationStatus;->elapsedRealtimeNs:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
