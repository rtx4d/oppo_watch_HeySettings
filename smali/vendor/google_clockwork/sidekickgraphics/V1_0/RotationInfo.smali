.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;
.super Ljava/lang/Object;
.source "RotationInfo.java"


# instance fields
.field public degreesPerDay:F

.field public degreesPerStep:F

.field public hasRotation:Z

.field public pivotX:F

.field public pivotY:F

.field public final zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

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

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    if-eq v2, v3, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;

    .line 36
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    if-eq v3, v4, :cond_3

    .line 37
    return v1

    .line 39
    :cond_3
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 40
    return v1

    .line 42
    :cond_4
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 43
    return v1

    .line 45
    :cond_5
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 46
    return v1

    .line 48
    :cond_6
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 49
    return v1

    .line 51
    :cond_7
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    return v1

    .line 54
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    .line 65
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ".hasRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", .pivotX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", .pivotY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", .degreesPerDay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", .degreesPerStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", .zeroDegreesTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 149
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->hasRotation:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 150
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotX:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 151
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->pivotY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 152
    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerDay:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 153
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->degreesPerStep:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 154
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/RotationInfo;->zeroDegreesTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    const-wide/16 v1, 0x14

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 155
    return-void
.end method
