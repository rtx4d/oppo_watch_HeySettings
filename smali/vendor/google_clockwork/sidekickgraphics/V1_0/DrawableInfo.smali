.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
.super Ljava/lang/Object;
.source "DrawableInfo.java"


# instance fields
.field public final blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

.field public display:Z

.field public displayInTwm:Z

.field public height:I

.field public id:I

.field public offsetX:F

.field public offsetY:F

.field public final rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

.field public final transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

.field public type:I

.field public width:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    .line 18
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    .line 20
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 30
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    if-eq v2, v3, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;

    .line 36
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    if-eq v3, v4, :cond_3

    .line 37
    return v1

    .line 39
    :cond_3
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    if-eq v3, v4, :cond_4

    .line 40
    return v1

    .line 42
    :cond_4
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    if-eq v3, v4, :cond_5

    .line 43
    return v1

    .line 45
    :cond_5
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    if-eq v3, v4, :cond_6

    .line 46
    return v1

    .line 48
    :cond_6
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 49
    return v1

    .line 51
    :cond_7
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 52
    return v1

    .line 54
    :cond_8
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 55
    return v1

    .line 57
    :cond_9
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 58
    return v1

    .line 60
    :cond_a
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    if-eq v3, v4, :cond_b

    .line 61
    return v1

    .line 63
    :cond_b
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 64
    return v1

    .line 66
    :cond_c
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    if-eq v3, v4, :cond_d

    .line 67
    return v1

    .line 69
    :cond_d
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    if-eq v3, v4, :cond_e

    .line 70
    return v1

    .line 72
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 77
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    .line 84
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    .line 85
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    .line 87
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ".id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", .width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", .height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", .display = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", .offsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", .offsetY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", .rotationInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", .transformInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", .type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    invoke-static {v1}, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableType;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", .blink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", .zOrder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", .displayInTwm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 191
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->id:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 192
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->width:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 193
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->height:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 194
    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->display:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 195
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetX:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 196
    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->offsetY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 197
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->rotationInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    const-wide/16 v1, 0x18

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 198
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->transformInfo:Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    const-wide/16 v1, 0x34

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 199
    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->type:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 200
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->blink:Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    const-wide/16 v1, 0x44

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 201
    const-wide/16 v0, 0x58

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->zOrder:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 202
    const-wide/16 v0, 0x5c

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->displayInTwm:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 203
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 167
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 168
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/DrawableInfo;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 170
    return-void
.end method
