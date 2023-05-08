.class public Lcom/google/android/gms/feedback/FileTeleporter;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FileTeleporter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mMimeType:Ljava/lang/String;

.field private zzcqy:Landroid/os/ParcelFileDescriptor;

.field private zzgxi:Ljava/io/File;

.field final zzimm:Ljava/lang/String;

.field zzimn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/google/android/gms/feedback/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->mMimeType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzimm:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static zza(Ljava/io/Closeable;)V
    .locals 2

    .line 81
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string v0, "FileTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    return-void
.end method

.method private final zzank()Ljava/io/FileOutputStream;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzgxi:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    const-string v0, "teleporter"

    const-string v1, ".tmp"

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzgxi:Ljava/io/File;

    .line 65
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    nop

    .line 67
    nop

    .line 70
    nop

    .line 71
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    nop

    .line 73
    nop

    .line 74
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    nop

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary file is somehow already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create temporary file:"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/feedback/FileTeleporter;->zzank()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 11
    nop

    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    nop

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzimn:[B

    array-length v0, v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->mMimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzimm:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzimn:[B

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/feedback/FileTeleporter;->zza(Ljava/io/Closeable;)V

    .line 23
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write into unlinked file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/feedback/FileTeleporter;->zza(Ljava/io/Closeable;)V

    throw p1

    .line 27
    :cond_0
    :goto_1
    nop

    .line 28
    nop

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzcqy:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->mMimeType:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->zzimm:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
