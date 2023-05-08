.class public Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;
.source "ImageComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/ImageComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/ImageComponent$1;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "bounds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDegreesPerDay()F
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "degrees_per_day"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getDegreesPerStep()F
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "degrees_per_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getOffsetDegrees()F
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "offset_degrees"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getPivot()Landroid/graphics/PointF;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "pivot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 79
    .local v0, "pivot":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 80
    const/4 v1, 0x0

    return-object v1

    .line 82
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
