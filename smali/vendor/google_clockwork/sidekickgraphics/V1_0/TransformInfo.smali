.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;
.super Ljava/lang/Object;
.source "TransformInfo.java"


# instance fields
.field public flip45:Z

.field public flipX:Z

.field public flipY:Z

.field public scaleX:F

.field public scaleY:F

.field public transformed:Z


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

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;

    .line 24
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->transformed:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->transformed:Z

    if-eq v3, v4, :cond_3

    .line 25
    return v1

    .line 27
    :cond_3
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipX:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipX:Z

    if-eq v3, v4, :cond_4

    .line 28
    return v1

    .line 30
    :cond_4
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipY:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipY:Z

    if-eq v3, v4, :cond_5

    .line 31
    return v1

    .line 33
    :cond_5
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flip45:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flip45:Z

    if-eq v3, v4, :cond_6

    .line 34
    return v1

    .line 36
    :cond_6
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleX:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleX:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 37
    return v1

    .line 39
    :cond_7
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleY:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 40
    return v1

    .line 42
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->transformed:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipX:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipY:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flip45:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleX:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleY:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ".transformed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->transformed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", .flipX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", .flipY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", .flip45 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flip45:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", .scaleX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", .scaleY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 137
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->transformed:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 138
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipX:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 139
    const-wide/16 v0, 0x2

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flipY:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 140
    const-wide/16 v0, 0x3

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->flip45:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 141
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleX:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 142
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/TransformInfo;->scaleY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 143
    return-void
.end method
