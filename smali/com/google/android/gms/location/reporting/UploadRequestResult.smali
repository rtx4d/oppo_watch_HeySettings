.class public final Lcom/google/android/gms/location/reporting/UploadRequestResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UploadRequestResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/UploadRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResultCode:I

.field private final zzgdu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/location/reporting/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    iget-wide v4, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    iget p1, p1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getRequestId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    return-wide v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->mResultCode:I

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/UploadRequestResult;->zzgdu:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Result{, mResultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/UploadRequestResult;->getResultCode()I

    move-result v0

    .line 19
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/UploadRequestResult;->getRequestId()J

    move-result-wide v0

    .line 22
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
