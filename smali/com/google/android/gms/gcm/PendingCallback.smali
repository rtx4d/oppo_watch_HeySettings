.class public Lcom/google/android/gms/gcm/PendingCallback;
.super Ljava/lang/Object;
.source "PendingCallback.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/gcm/PendingCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaoh:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/gcm/zze;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/PendingCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/PendingCallback;->zzaoh:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/gcm/PendingCallback;->zzaoh:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
