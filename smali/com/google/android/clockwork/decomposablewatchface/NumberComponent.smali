.class public Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;
.source "NumberComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;-><init>(Landroid/os/Parcel;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/NumberComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/NumberComponent$1;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getFontComponentId()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "font_component_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHighestValue()J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "highest_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLowestValue()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "lowest_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDigitsShown()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "min_digits_shown"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMsPerIncrement()J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "ms_per_increment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 108
    .local v0, "position":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 109
    const/4 v1, 0x0

    return-object v1

    .line 111
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public getTimeOffsetMs()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "time_offset_ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
