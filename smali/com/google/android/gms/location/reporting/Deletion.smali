.class public final Lcom/google/android/gms/location/reporting/Deletion;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Deletion.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/Deletion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzegm:Landroid/accounts/Account;

.field private final zzktd:J

.field private final zzkte:J

.field private final zzktf:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/location/reporting/zza;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/Deletion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 12
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/reporting/Deletion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/reporting/Deletion;

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    iget-wide v5, p1, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 19
    :cond_2
    return v2
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    return-wide v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzegm:Landroid/accounts/Account;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktd:J

    iget-wide v3, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzkte:J

    iget-wide v5, p0, Lcom/google/android/gms/location/reporting/Deletion;->zzktf:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x7a

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deletion{mAccount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mStartTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mEndTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTimestampMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/Deletion;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 27
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/Deletion;->getStartTimeMs()J

    move-result-wide v1

    .line 30
    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/Deletion;->getEndTimeMs()J

    move-result-wide v1

    .line 33
    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/Deletion;->getTimestampMs()J

    move-result-wide v1

    .line 36
    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
