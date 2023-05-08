.class public Lcom/google/android/clockwork/decomposablewatchface/StringComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;
.source "StringComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/StringComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/StringComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/StringComponent$1;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getAlignment()Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;
    .locals 3

    .line 73
    invoke-static {}, Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;->values()[Lcom/google/android/clockwork/decomposablewatchface/StringComponent$Alignment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->fields:Landroid/os/Bundle;

    const-string v2, "alignment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDimensions()Landroid/graphics/PointF;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->fields:Landroid/os/Bundle;

    const-string v1, "dimensions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFontComponentId()I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->fields:Landroid/os/Bundle;

    const-string v1, "font_component_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->fields:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 60
    .local v0, "position":Landroid/graphics/PointF;
    if-nez v0, :cond_0

    .line 61
    const/4 v1, 0x0

    return-object v1

    .line 63
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public getStringSourceId()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/StringComponent;->fields:Landroid/os/Bundle;

    const-string v1, "string_source_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
