.class final Lcom/google/android/gms/smartdevice/d2d/api/zza;
.super Ljava/lang/Object;
.source "SessionToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 5
    nop

    .line 6
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;

    .line 8
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;

    invoke-direct {v0, p1}, Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;-><init>(Lcom/google/android/gms/smartdevice/d2d/api/internal/SessionTokenEntity;)V

    .line 9
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    nop

    .line 3
    new-array p1, p1, [Lcom/google/android/gms/smartdevice/d2d/api/SessionToken;

    .line 4
    return-object p1
.end method
