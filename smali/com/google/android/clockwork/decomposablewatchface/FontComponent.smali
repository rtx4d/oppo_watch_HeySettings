.class public Lcom/google/android/clockwork/decomposablewatchface/FontComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;
.source "FontComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/FontComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/FontComponent$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;-><init>(Landroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/FontComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/FontComponent$1;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getDigitCount()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->fields:Landroid/os/Bundle;

    const-string v1, "digit_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDigitDimensions()Landroid/graphics/PointF;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->fields:Landroid/os/Bundle;

    const-string v1, "dimensions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/FontComponent;->fields:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method
