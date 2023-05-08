.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;
.super Ljava/lang/Object;
.source "ColorCapability.java"


# instance fields
.field public blueBits:I

.field public greenBits:I

.field public multiBitAlpha:Z

.field public oneBitAlpha:Z

.field public paletteSize:I

.field public redBits:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;

    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 29
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;

    .line 30
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->redBits:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->redBits:I

    if-eq v3, v4, :cond_3

    .line 31
    return v1

    .line 33
    :cond_3
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->greenBits:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->greenBits:I

    if-eq v3, v4, :cond_4

    .line 34
    return v1

    .line 36
    :cond_4
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->blueBits:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->blueBits:I

    if-eq v3, v4, :cond_5

    .line 37
    return v1

    .line 39
    :cond_5
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->paletteSize:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->paletteSize:I

    if-eq v3, v4, :cond_6

    .line 40
    return v1

    .line 42
    :cond_6
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->oneBitAlpha:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->oneBitAlpha:Z

    if-eq v3, v4, :cond_7

    .line 43
    return v1

    .line 45
    :cond_7
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->multiBitAlpha:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->multiBitAlpha:Z

    if-eq v3, v4, :cond_8

    .line 46
    return v1

    .line 48
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->redBits:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->greenBits:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->blueBits:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->paletteSize:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->oneBitAlpha:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->multiBitAlpha:Z

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 110
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->redBits:I

    .line 111
    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->greenBits:I

    .line 112
    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->blueBits:I

    .line 113
    const-wide/16 v0, 0xc

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->paletteSize:I

    .line 114
    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v0

    iput-boolean v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->oneBitAlpha:Z

    .line 115
    const-wide/16 v0, 0x11

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v0

    iput-boolean v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->multiBitAlpha:Z

    .line 116
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 83
    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 84
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ".redBits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->redBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", .greenBits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->greenBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", .blueBits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->blueBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", .paletteSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->paletteSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", .oneBitAlpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->oneBitAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", .multiBitAlpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;->multiBitAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
