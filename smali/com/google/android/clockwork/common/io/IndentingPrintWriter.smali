.class public final Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
.super Ljava/lang/Object;
.source "IndentingPrintWriter.java"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private currentIndent:[C

.field private emptyLine:Z

.field private final indentBuilder:Ljava/lang/StringBuilder;

.field private final singleIndent:Ljava/lang/String;

.field private final writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "singleIndent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "singleIndent"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->emptyLine:Z

    .line 42
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->writer:Ljava/io/PrintWriter;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->singleIndent:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private maybeWriteIndent()V
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->emptyLine:Z

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->emptyLine:Z

    .line 143
    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->writer:Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    iget-object v3, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/PrintWriter;->write([CII)V

    .line 150
    :cond_1
    return-void
.end method

.method private write(Ljava/lang/String;II)V
    .locals 6
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "string",
            "offset",
            "count"
        }
    .end annotation

    .line 119
    add-int v0, p2, p3

    .line 120
    .local v0, "bufferEnd":I
    move v1, p2

    .line 121
    .local v1, "lineStart":I
    move v2, v1

    .line 124
    .local v1, "lineEnd":I
    .local v2, "lineStart":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    add-int/lit8 v3, v1, 0x1

    .local v3, "lineEnd":I
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 126
    .local v1, "ch":C
    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->maybeWriteIndent()V

    .line 128
    iget-object v4, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->writer:Ljava/io/PrintWriter;

    sub-int v5, v3, v2

    invoke-virtual {v4, p1, v2, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 129
    move v2, v3

    .line 130
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->emptyLine:Z

    .line 132
    .end local v1    # "ch":C
    :cond_0
    nop

    .line 121
    move v1, v3

    goto :goto_0

    .line 134
    .end local v3    # "lineEnd":I
    .local v1, "lineEnd":I
    :cond_1
    if-eq v2, v1, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->maybeWriteIndent()V

    .line 136
    iget-object v3, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->writer:Ljava/io/PrintWriter;

    sub-int v4, v1, v2

    invoke-virtual {v3, p1, v2, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 138
    :cond_2
    return-void
.end method


# virtual methods
.method public decreaseIndent()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->singleIndent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    .line 56
    return-void
.end method

.method public flush()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 110
    return-void
.end method

.method public getIndentationLevel()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->singleIndent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public increaseIndent()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->indentBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->singleIndent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->currentIndent:[C

    .line 50
    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 101
    if-nez p1, :cond_0

    .line 102
    const-string p1, "null"

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->write(Ljava/lang/String;II)V

    .line 105
    return-void
.end method

.method public printPairLn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public varargs printf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "format"    # Ljava/lang/String;
        .annotation build Lcom/google/errorprone/annotations/FormatString;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/FormatMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public println()V
    .locals 1

    .line 91
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 87
    return-void
.end method
