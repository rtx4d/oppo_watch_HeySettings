.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;
.super Ljava/lang/Object;
.source "NumberInfo.java"


# instance fields
.field public digit:I

.field public digits:I

.field public fontId:I

.field public increment:I

.field public leadingZeroes:I

.field public maxNumber:I

.field public minNumber:I

.field public msPerIncrement:F

.field public startNumber:I

.field public final startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

.field public transitionMs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;

    if-eq v2, v3, :cond_2

    .line 26
    return v1

    .line 28
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;

    .line 29
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    return v1

    .line 32
    :cond_3
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    if-eq v3, v4, :cond_4

    .line 33
    return v1

    .line 35
    :cond_4
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    if-eq v3, v4, :cond_5

    .line 36
    return v1

    .line 38
    :cond_5
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    if-eq v3, v4, :cond_6

    .line 39
    return v1

    .line 41
    :cond_6
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    if-eq v3, v4, :cond_7

    .line 42
    return v1

    .line 44
    :cond_7
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 45
    return v1

    .line 47
    :cond_8
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    if-eq v3, v4, :cond_9

    .line 48
    return v1

    .line 50
    :cond_9
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    if-eq v3, v4, :cond_a

    .line 51
    return v1

    .line 53
    :cond_a
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    if-eq v3, v4, :cond_b

    .line 54
    return v1

    .line 56
    :cond_b
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    if-eq v3, v4, :cond_c

    .line 57
    return v1

    .line 59
    :cond_c
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_d

    .line 60
    return v1

    .line 62
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 67
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    .line 68
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ".startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", .startNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", .minNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", .maxNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", .increment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", .msPerIncrement = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", .fontId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", .digits = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", .leadingZeroes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", .digit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", .transitionMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 177
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    const-wide/16 v1, 0x0

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 178
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->startNumber:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 179
    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->minNumber:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 180
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->maxNumber:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 181
    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->increment:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 182
    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->msPerIncrement:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 183
    const-wide/16 v0, 0x1c

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->fontId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 184
    const-wide/16 v0, 0x20

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digits:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 185
    const-wide/16 v0, 0x24

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->leadingZeroes:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 186
    const-wide/16 v0, 0x28

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->digit:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 187
    const-wide/16 v0, 0x2c

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->transitionMs:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 188
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 153
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 154
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/NumberInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 156
    return-void
.end method
