.class public Lcom/google/android/clockwork/storage/AppStorageInfo;
.super Ljava/lang/Object;
.source "AppStorageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/storage/AppStorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appName:Ljava/lang/String;

.field public final appSize:J

.field public final dataSize:J

.field public final packageName:Ljava/lang/String;

.field public final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/clockwork/storage/AppStorageInfo$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/storage/AppStorageInfo$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/storage/AppStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->size:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appSize:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->dataSize:J

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/storage/AppStorageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/storage/AppStorageInfo$1;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/storage/AppStorageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "appSize"    # J
    .param p7, "dataSize"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appName",
            "packageName",
            "size",
            "appSize",
            "dataSize"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->packageName:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->size:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appSize:J

    .line 23
    iput-wide p7, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->dataSize:J

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->appSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-wide v0, p0, Lcom/google/android/clockwork/storage/AppStorageInfo;->dataSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    return-void
.end method
