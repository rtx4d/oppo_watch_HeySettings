.class public Lcom/google/android/clockwork/utils/AssetUtil;
.super Ljava/lang/Object;
.source "AssetUtil.java"


# direct methods
.method public static createAssetFromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/clockwork/utils/AssetUtil;->createAssetFromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    return-object v0
.end method

.method public static createAssetFromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/google/android/gms/wearable/Asset;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "format"
        }
    .end annotation

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/clockwork/common/graphics/Bitmaps;->toByteArray(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    return-object v0
.end method

.method public static createAssetFromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/wearable/Asset;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 129
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 130
    return-object v0

    .line 133
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 134
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/clockwork/utils/AssetUtil;->createAssetFromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    nop

    :cond_1
    return-object v0

    .line 139
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    invoke-static {p0}, Lcom/google/android/clockwork/common/graphics/Bitmaps;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 140
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/clockwork/utils/AssetUtil;->createAssetFromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    nop

    :cond_3
    return-object v0
.end method
