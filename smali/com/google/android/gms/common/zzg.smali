.class final Lcom/google/android/gms/common/zzg;
.super Lcom/google/android/gms/common/zzf;
.source "GoogleCertificates.java"


# instance fields
.field private final zzglz:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzg;->zzglz:[B

    .line 3
    return-void
.end method


# virtual methods
.method final getBytes()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzg;->zzglz:[B

    return-object v0
.end method
