.class final Lcom/google/android/gms/common/images/zzb;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/common/images/zzb;

    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zzb;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 6
    return v0
.end method
