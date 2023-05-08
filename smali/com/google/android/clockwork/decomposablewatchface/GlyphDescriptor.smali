.class public Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;
.super Ljava/lang/Object;
.source "GlyphDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public glyphCode:B

.field public width:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->width:S

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->glyphCode:B

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 22
    iget-short v0, p0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->width:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-byte v0, p0, Lcom/google/android/clockwork/decomposablewatchface/GlyphDescriptor;->glyphCode:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    return-void
.end method
