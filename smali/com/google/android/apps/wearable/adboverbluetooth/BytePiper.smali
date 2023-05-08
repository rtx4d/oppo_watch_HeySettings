.class public Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;
.super Ljava/lang/Object;
.source "BytePiper.java"


# instance fields
.field private final buff:[B

.field private final input:Ljava/io/InputStream;

.field private final output:Ljava/io/OutputStream;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "buff"    # [B
    .param p3, "input"    # Ljava/io/InputStream;
    .param p4, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "buff",
            "input",
            "output"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->buff:[B

    .line 18
    iput-object p3, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->input:Ljava/io/InputStream;

    .line 19
    iput-object p4, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->output:Ljava/io/OutputStream;

    .line 20
    return-void
.end method


# virtual methods
.method public pipeBytes()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    const-string v2, "about to read bytes"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->buff:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 33
    .local v0, "byteCount":I
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "read bytecount "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    if-ltz v0, :cond_4

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    const-string v3, "before writing"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->output:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->buff:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/wearable/adboverbluetooth/BytePiper;->tag:Ljava/lang/String;

    const-string v2, "after writing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    return-void

    .line 37
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stream closed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
