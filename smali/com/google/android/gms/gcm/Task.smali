.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mTag:Ljava/lang/String;

.field private final zzjut:Ljava/lang/String;

.field private final zzjuu:Z

.field private final zzjuv:Z

.field private final zzjuw:I

.field private final zzjux:Z

.field private final zzjuy:Z

.field private final zzjuz:Lcom/google/android/gms/gcm/RetryStrategy;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "Task"

    const-string v1, "Constructing a Task object using a parcel."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzjut:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzjuu:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->zzjuv:Z

    .line 19
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/gcm/Task;->zzjuw:I

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzjux:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzjuy:Z

    .line 22
    sget-object p1, Lcom/google/android/gms/gcm/RetryStrategy;->PRESET_EXPONENTIAL:Lcom/google/android/gms/gcm/RetryStrategy;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzjuz:Lcom/google/android/gms/gcm/RetryStrategy;

    .line 23
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->mExtras:Landroid/os/Bundle;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->zzjut:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->zzjuu:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->zzjuv:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void
.end method
