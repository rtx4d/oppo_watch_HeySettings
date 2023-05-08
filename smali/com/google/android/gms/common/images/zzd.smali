.class public final Lcom/google/android/gms/common/images/zzd;
.super Lcom/google/android/gms/common/images/zza;
.source "ImageRequest.java"


# instance fields
.field private zzgzh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/common/images/zzd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zzd;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/images/zzd;->zzgzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/common/images/zzd;->zzgzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 15
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/images/zzd;->zzgyz:Lcom/google/android/gms/common/images/zzb;

    iget-object v2, p0, Lcom/google/android/gms/common/images/zzd;->zzgyz:Lcom/google/android/gms/common/images/zzb;

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 18
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zzd;->zzgyz:Lcom/google/android/gms/common/images/zzb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method

.method protected final zza(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    .line 19
    if-nez p3, :cond_0

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/common/images/zzd;->zzgzh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/common/images/zzd;->zzgyz:Lcom/google/android/gms/common/images/zzb;

    iget-object p3, p3, Lcom/google/android/gms/common/images/zzb;->uri:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    :cond_0
    return-void
.end method
