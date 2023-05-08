.class public Landroid/support/wearable/watchface/decomposition/ImageComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.source "ImageComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/support/wearable/watchface/decomposition/ImageComponent$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/ImageComponent$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;-><init>(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/ImageComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/watchface/decomposition/ImageComponent$1;

    .line 18
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v2, "bounds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getDegreesPerDay()F
    .locals 2

    .line 79
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "degreesPerDay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getDegreesPerStep()F
    .locals 2

    .line 112
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "degreesPerStep"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getDisplayModes()I
    .locals 1

    .line 17
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;->getDisplayModes()I

    move-result v0

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 62
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getOffsetDegrees()F
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "offsetDegrees"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getPivot()Landroid/graphics/PointF;
    .locals 4

    .line 94
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    const-string v1, "pivot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 95
    .local v0, "pivot":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 96
    const/4 v1, 0x0

    return-object v1

    .line 98
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public bridge synthetic isAmbient()Z
    .locals 1

    .line 17
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;->isAmbient()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInteractive()Z
    .locals 1

    .line 17
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;->isInteractive()Z

    move-result v0

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

    .line 57
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/ImageComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
