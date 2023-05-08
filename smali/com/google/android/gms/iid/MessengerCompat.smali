.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;
.source "MessengerCompat.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/iid/MessengerCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkbh:Landroid/os/Messenger;

.field private zzkbi:Lcom/google/android/gms/iid/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/iid/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/iid/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbh:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_0
    nop

    .line 5
    if-nez p1, :cond_1

    .line 6
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/gms/iid/zzi;

    if-eqz v1, :cond_2

    .line 9
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/iid/zzi;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/iid/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/iid/zzj;-><init>(Landroid/os/IBinder;)V

    .line 11
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbi:Lcom/google/android/gms/iid/zzi;

    .line 12
    return-void
.end method

.method private final getBinder()Landroid/os/IBinder;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbh:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbh:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbi:Lcom/google/android/gms/iid/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/iid/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 18
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p1}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbh:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbh:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat;->zzkbi:Lcom/google/android/gms/iid/zzi;

    invoke-interface {p2}, Lcom/google/android/gms/iid/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    return-void
.end method
