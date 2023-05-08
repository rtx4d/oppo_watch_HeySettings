.class public final Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;
.super Ljava/lang/Object;
.source "BlinkInfo.java"


# instance fields
.field public blinking:Z

.field public periodOffMs:F

.field public periodOnMs:F

.field public final startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-direct {v0}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;-><init>()V

    iput-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    move-object v2, p1

    check-cast v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;

    .line 22
    .local v2, "other":Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;
    iget-boolean v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    iget-boolean v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    if-eq v3, v4, :cond_3

    .line 23
    return v1

    .line 25
    :cond_3
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 26
    return v1

    .line 28
    :cond_4
    iget v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    iget v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 29
    return v1

    .line 31
    :cond_5
    iget-object v3, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    iget-object v4, v2, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    return v1

    .line 34
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    .line 43
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ".blinking = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", .periodOnMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", .periodOffMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", .startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 121
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-boolean v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->blinking:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 122
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOnMs:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 123
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->periodOffMs:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 124
    iget-object v0, p0, Lvendor/google_clockwork/sidekickgraphics/V1_0/BlinkInfo;->startTime:Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;

    const-wide/16 v1, 0xc

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lvendor/google_clockwork/sidekickgraphics/V1_0/Time;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 125
    return-void
.end method
