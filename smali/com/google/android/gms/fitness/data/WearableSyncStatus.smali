.class public Lcom/google/android/gms/fitness/data/WearableSyncStatus;
.super Lcom/google/android/gms/internal/zzbkf;
.source "WearableSyncStatus.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/WearableSyncStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:I

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/data/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->versionCode:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/WearableSyncStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/data/WearableSyncStatus;

    .line 9
    iget v0, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->status:I

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "invalid"

    .line 19
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "failed"

    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "completed"

    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "started"

    return-object v0

    .line 14
    :pswitch_3
    const-string v0, "skipped"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->getStatus()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 25
    nop

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/WearableSyncStatus;->versionCode:I

    .line 27
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
