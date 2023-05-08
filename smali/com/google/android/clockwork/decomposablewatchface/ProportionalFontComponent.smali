.class public Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;
.source "ProportionalFontComponent.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent$1;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getGlyphDescriptors()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->fields:Landroid/os/Bundle;

    const-string v1, "glyph_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Icon;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;->fields:Landroid/os/Bundle;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method
