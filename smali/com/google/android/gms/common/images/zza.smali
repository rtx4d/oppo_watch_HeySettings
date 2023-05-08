.class public abstract Lcom/google/android/gms/common/images/zza;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# instance fields
.field final zzgyz:Lcom/google/android/gms/common/images/zzb;

.field protected zzgzb:I


# virtual methods
.method final zza(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzc;->zzab(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 14
    return-void
.end method

.method final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbke;Z)V
    .locals 0

    .line 18
    nop

    .line 19
    iget p2, p0, Lcom/google/android/gms/common/images/zza;->zzgzb:I

    if-eqz p2, :cond_0

    .line 20
    iget p2, p0, Lcom/google/android/gms/common/images/zza;->zzgzb:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zza;->zza(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 25
    return-void
.end method

.method protected abstract zza(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method
