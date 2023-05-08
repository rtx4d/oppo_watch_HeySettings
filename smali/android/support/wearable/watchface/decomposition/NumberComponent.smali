.class public Landroid/support/wearable/watchface/decomposition/NumberComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.source "NumberComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroid/support/wearable/watchface/decomposition/NumberComponent$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/NumberComponent$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;-><init>(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/NumberComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/watchface/decomposition/NumberComponent$1;

    .line 22
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDisplayModes()I
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;->getDisplayModes()I

    move-result v0

    return v0
.end method

.method public getDisplayStringForTime(J)Ljava/lang/String;
    .locals 10
    .param p1, "timeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMillis"
        }
    .end annotation

    .line 137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 139
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getLowestValue()J

    move-result-wide v0

    .line 140
    .local v0, "lowest":J
    nop

    .line 141
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getTimeOffsetMs()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getMsPerIncrement()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getHighestValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    rem-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 144
    .local v2, "displayNum":J
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->getMinDigitsShown()I

    move-result v4

    .line 146
    .local v4, "minDigits":I
    if-gtz v4, :cond_0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 149
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v6, 0xe

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "%0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "d"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public getFontComponentId()I
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "font_component_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHighestValue()J
    .locals 2

    .line 86
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "highest_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLowestValue()J
    .locals 2

    .line 78
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "lowest_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDigitsShown()I
    .locals 2

    .line 107
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "leading_zeroes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMsPerIncrement()J
    .locals 2

    .line 70
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "ms_per_increment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 4

    .line 125
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 126
    .local v0, "position":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 127
    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public getTimeOffsetMs()J
    .locals 2

    .line 97
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    const-string v1, "time_offset_ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic isAmbient()Z
    .locals 1

    .line 21
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;->isAmbient()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInteractive()Z
    .locals 1

    .line 21
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

    .line 61
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/NumberComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method
