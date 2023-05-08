.class Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;
.super Ljava/lang/Object;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Capabilities"
.end annotation


# instance fields
.field capabilities:I

.field displaySizeX:I

.field displaySizeY:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "capabilities"    # I
    .param p2, "displaySizeX"    # I
    .param p3, "displaySizeY"    # I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->capabilities:I

    .line 256
    iput p2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    .line 257
    iput p3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    .line 258
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ".capabilities = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->capabilities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", .displaySizeX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", .displaySizeY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;->displaySizeY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
