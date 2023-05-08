.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReportingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/reporting/ReportingState$Setting;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/ReportingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActive:Z

.field private final zzktg:I

.field private final zzkth:I

.field private final zzkti:Z

.field private final zzktj:I

.field private final zzktk:I

.field private final zzktl:Ljava/lang/Integer;

.field private final zzktm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/google/android/gms/location/reporting/zze;

    invoke-direct {v0}, Lcom/google/android/gms/location/reporting/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    .line 10
    return-void
.end method


# virtual methods
.method public canAccessSettings()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 28
    instance-of v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 31
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public getExpectedOptInResult()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/OptInResult;->sanitize(I)I

    move-result v0

    return v0
.end method

.method public getHistoryEnabled()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/ReportingState$Setting;->sanitize(I)I

    move-result v0

    return v0
.end method

.method public getReportingEnabled()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/ReportingState$Setting;->sanitize(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 43
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    return v0
.end method

.method public isAllowed()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "(null)"

    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "GCoreUlr"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "tag#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "(hidden-from-unauthorized-caller)"

    .line 52
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktg:I

    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkth:I

    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzkti:Z

    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->mActive:Z

    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktj:I

    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktm:Z

    const/16 v8, 0xeb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ReportingState{mReportingEnabled="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHistoryEnabled="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowed="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExpectedOptInResult="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExpectedOptInResultAssumingLocationEnabled="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceTag="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCanAccessSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 53
    nop

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->getReportingEnabled()I

    move-result v0

    .line 57
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->getHistoryEnabled()I

    move-result v0

    .line 60
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->isAllowed()Z

    move-result v0

    .line 63
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->isActive()Z

    move-result v0

    .line 66
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->getExpectedOptInResult()I

    move-result v0

    .line 69
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktl:Ljava/lang/Integer;

    .line 72
    nop

    .line 73
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 74
    nop

    .line 75
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->zzktk:I

    invoke-static {v0}, Lcom/google/android/gms/location/reporting/OptInResult;->sanitize(I)I

    move-result v0

    .line 76
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 77
    nop

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->canAccessSettings()Z

    move-result v0

    .line 79
    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 80
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 81
    return-void
.end method
