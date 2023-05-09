.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/internal/zzbkf;
.source "BitmapTeleporter.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private zzcqy:Landroid/os/ParcelFileDescriptor;

.field private zzedt:I

.field private zzgxg:Landroid/graphics/Bitmap;

.field private zzgxh:Z

.field private zzgxi:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/google/android/gms/common/data/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzedt:I

    .line 5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxg:Landroid/graphics/Bitmap;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxh:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mVersionCode:I

    .line 10
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzedt:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxg:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxh:Z

    .line 14
    return-void
.end method

.method private static zza(Ljava/io/Closeable;)V
    .locals 2

    .line 82
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "BitmapTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    return-void
.end method

.method private final zzank()Ljava/io/FileOutputStream;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxi:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    const-string v0, "teleporter"

    const-string v1, ".tmp"

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxi:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    nop

    .line 75
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    nop

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzgxg:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzank()Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    :try_start_0
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    .line 47
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write into unlinked file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    throw p1

    .line 51
    :cond_0
    :goto_1
    const/4 v0, 0x1

    or-int/2addr p2, v0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v1

    .line 53
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->mVersionCode:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    const/4 p2, 0x3

    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzedt:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 57
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    .line 58
    return-void
.end method
