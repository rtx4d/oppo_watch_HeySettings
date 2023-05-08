.class public Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;
.super Ljava/lang/Object;
.source "SessionToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/zza;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/api/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbkf;->describeContents()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 6
    const-string v0, "{SessionToken id=%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    invoke-virtual {v2}, Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;->zzocw:Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
