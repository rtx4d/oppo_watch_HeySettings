.class public Lcom/google/android/clockwork/storage/AppStorageEntry;
.super Ljava/lang/Object;
.source "AppStorageEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/storage/AppStorageEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appInfo:Lcom/google/android/clockwork/storage/AppStorageInfo;

.field public final icon:Lcom/google/android/gms/wearable/Asset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/google/android/clockwork/storage/AppStorageEntry$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/storage/AppStorageEntry$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/storage/AppStorageEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/storage/AppStorageInfo;

    iput-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageEntry;->appInfo:Lcom/google/android/clockwork/storage/AppStorageInfo;

    .line 48
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    iput-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageEntry;->icon:Lcom/google/android/gms/wearable/Asset;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/storage/AppStorageEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/storage/AppStorageEntry$1;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/storage/AppStorageEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageEntry;->appInfo:Lcom/google/android/clockwork/storage/AppStorageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageEntry;->icon:Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method
