.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 6
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 512
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    .line 520
    :goto_0
    if-lt p1, p2, :cond_0

    .line 521
    const/4 v0, 0x0

    return v0

    .line 523
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .local v0, "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .end local p1    # "index":I
    move v1, p1

    .local v1, "byte1":I
    if-gez p1, :cond_f

    .line 526
    const/16 p1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v1, p1, :cond_4

    .line 528
    if-lt v0, p2, :cond_1

    .line 530
    return v1

    .line 535
    :cond_1
    const/16 p1, -0x3e

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    .line 538
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 579
    move p1, v0

    goto :goto_3

    .line 536
    :cond_3
    :goto_1
    return v2

    .line 539
    :cond_4
    const/16 v4, -0x10

    if-ge v1, v4, :cond_a

    .line 541
    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    .line 543
    sub-int p1, p2, v0

    invoke-static {p0, v1, v0, p1}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    .line 546
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .local v4, "index":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 547
    .local v0, "byte2":B
    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne v1, p1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 p1, -0x13

    if-ne v1, p1, :cond_7

    if-ge v0, v5, :cond_9

    .line 553
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    .line 556
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 557
    .end local v0    # "byte2":B
    nop

    .line 579
    move p1, v4

    goto :goto_3

    .line 554
    .restart local v0    # "byte2":B
    :cond_9
    :goto_2
    return v2

    .line 559
    .end local v4    # "index":I
    .local v0, "index":I
    :cond_a
    add-int/lit8 p1, p2, -0x2

    if-lt v0, p1, :cond_b

    .line 561
    sub-int p1, p2, v0

    invoke-static {p0, v1, v0, p1}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    .line 565
    :cond_b
    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 566
    .local v0, "byte2":I
    if-gt v0, v3, :cond_e

    shl-int/lit8 v4, v1, 0x1c

    add-int/lit8 v5, v0, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_e

    add-int/lit8 v4, p1, 0x1

    .line 573
    .restart local v4    # "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .end local p1    # "index":I
    if-gt p1, v3, :cond_d

    add-int/lit8 p1, v4, 0x1

    .line 575
    .restart local p1    # "index":I
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .end local v4    # "index":I
    if-le v4, v3, :cond_c

    goto :goto_4

    .line 579
    .end local v0    # "byte2":I
    .end local v1    # "byte1":I
    :cond_c
    :goto_3
    goto/16 :goto_0

    .line 576
    .end local p1    # "index":I
    .restart local v0    # "byte2":I
    .restart local v1    # "byte1":I
    .restart local v4    # "index":I
    :cond_d
    move p1, v4

    .end local v4    # "index":I
    .restart local p1    # "index":I
    :cond_e
    :goto_4
    return v2

    .line 520
    .end local v1    # "byte1":I
    .end local p1    # "index":I
    .local v0, "index":I
    :cond_f
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 599
    .local v0, "offset":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p2

    invoke-virtual {p0, v1, v2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 600
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 603
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 15
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 617
    move/from16 v1, p3

    or-int v2, p2, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 622
    move/from16 v2, p2

    .line 623
    .local v2, "offset":I
    add-int v5, v2, v1

    .line 627
    .local v5, "limit":I
    new-array v12, v1, [C

    .line 628
    .local v12, "resultArr":[C
    move v6, v2

    move v2, v3

    .line 632
    .local v2, "resultPos":I
    .local v6, "offset":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 633
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 634
    .local v7, "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 635
    goto :goto_1

    .line 637
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 638
    add-int/lit8 v8, v2, 0x1

    .local v8, "resultPos":I
    invoke-static {v7, v12, v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 639
    .end local v2    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 628
    move v2, v8

    goto :goto_0

    .line 641
    .end local v8    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_1
    :goto_1
    move v11, v2

    .end local v2    # "resultPos":I
    .local v11, "resultPos":I
    :goto_2
    if-ge v6, v5, :cond_a

    .line 642
    add-int/lit8 v2, v6, 0x1

    .local v2, "offset":I
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    .line 643
    .end local v6    # "offset":I
    .local v13, "byte1":B
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 644
    add-int/lit8 v6, v11, 0x1

    .local v6, "resultPos":I
    invoke-static {v13, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 647
    .end local v11    # "resultPos":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 648
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 649
    .restart local v7    # "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_2

    .line 650
    goto :goto_4

    .line 652
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 653
    add-int/lit8 v8, v6, 0x1

    .restart local v8    # "resultPos":I
    invoke-static {v7, v12, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 654
    .end local v6    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 647
    move v6, v8

    goto :goto_3

    .line 685
    .end local v8    # "resultPos":I
    .end local v13    # "byte1":B
    .restart local v6    # "resultPos":I
    :cond_3
    :goto_4
    move v11, v6

    move v6, v2

    goto :goto_5

    .line 655
    .end local v6    # "resultPos":I
    .restart local v11    # "resultPos":I
    .restart local v13    # "byte1":B
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 656
    if-ge v2, v5, :cond_5

    .line 659
    add-int/lit8 v6, v2, 0x1

    .line 660
    .local v6, "offset":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .end local v2    # "offset":I
    add-int/lit8 v7, v11, 0x1

    .line 659
    .local v7, "resultPos":I
    invoke-static {v13, v2, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 685
    .end local v11    # "resultPos":I
    move v11, v7

    goto :goto_5

    .line 657
    .end local v6    # "offset":I
    .end local v7    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 661
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 662
    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_7

    .line 665
    add-int/lit8 v6, v2, 0x1

    .line 667
    .restart local v6    # "offset":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .end local v2    # "offset":I
    add-int/lit8 v7, v6, 0x1

    .line 668
    .local v7, "offset":I
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .end local v6    # "offset":I
    add-int/lit8 v8, v11, 0x1

    .line 665
    .restart local v8    # "resultPos":I
    invoke-static {v13, v2, v6, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 685
    .end local v11    # "resultPos":I
    move v6, v7

    move v11, v8

    goto :goto_5

    .line 663
    .end local v7    # "offset":I
    .end local v8    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 672
    :cond_8
    add-int/lit8 v6, v5, -0x2

    if-ge v2, v6, :cond_9

    .line 675
    add-int/lit8 v6, v2, 0x1

    .line 677
    .restart local v6    # "offset":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .end local v2    # "offset":I
    add-int/lit8 v2, v6, 0x1

    .line 678
    .restart local v2    # "offset":I
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    .end local v6    # "offset":I
    add-int/lit8 v14, v2, 0x1

    .line 679
    .local v14, "offset":I
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    .end local v2    # "offset":I
    add-int/lit8 v2, v11, 0x1

    .line 675
    .local v2, "resultPos":I
    move v6, v13

    move-object v10, v12

    .end local v11    # "resultPos":I
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 683
    add-int/2addr v2, v4

    .line 685
    .end local v13    # "byte1":B
    move v11, v2

    move v6, v14

    .end local v2    # "resultPos":I
    .end local v14    # "offset":I
    .restart local v6    # "offset":I
    .restart local v11    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 673
    .end local v6    # "offset":I
    .local v2, "offset":I
    .restart local v13    # "byte1":B
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 687
    .end local v2    # "offset":I
    .end local v13    # "byte1":B
    .restart local v6    # "offset":I
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v3, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 618
    .end local v5    # "limit":I
    .end local v6    # "offset":I
    .end local v11    # "resultPos":I
    .end local v12    # "resultArr":[C
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 619
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 4
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 399
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 401
    .local v0, "offset":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p3

    add-int v3, v0, p4

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    return v1

    .line 402
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    .line 405
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method abstract partialIsValidUtf8(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 7
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 419
    if-eqz p1, :cond_10

    .line 427
    if-lt p3, p4, :cond_0

    .line 428
    return p1

    .line 431
    :cond_0
    int-to-byte v0, p1

    .line 433
    .local v0, "byte1":B
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    .line 438
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 440
    .local v1, "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_11

    .line 441
    move p3, v1

    .end local v1    # "index":I
    .restart local p3    # "index":I
    :cond_1
    return v2

    .line 443
    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    .line 447
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    .line 448
    .local v4, "byte2":B
    if-nez v4, :cond_4

    .line 449
    add-int/lit8 v5, p3, 0x1

    .local v5, "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 450
    .end local p3    # "index":I
    if-lt v5, p4, :cond_3

    .line 451
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 454
    :cond_3
    move p3, v5

    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_4
    if-gt v4, v3, :cond_8

    const/16 v5, -0x60

    if-ne v0, v1, :cond_5

    if-lt v4, v5, :cond_8

    :cond_5
    const/16 v1, -0x13

    if-ne v0, v1, :cond_6

    if-ge v4, v5, :cond_8

    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 460
    .restart local v1    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_7

    .line 461
    move p3, v1

    goto :goto_0

    .line 463
    .end local v4    # "byte2":B
    :cond_7
    goto :goto_3

    .line 461
    .end local v1    # "index":I
    .restart local v4    # "byte2":B
    .restart local p3    # "index":I
    :cond_8
    :goto_0
    return v2

    .line 467
    .end local v4    # "byte2":B
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 468
    .local v1, "byte2":B
    const/4 v4, 0x0

    .line 469
    .local v4, "byte3":B
    if-nez v1, :cond_b

    .line 470
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 471
    .end local p3    # "index":I
    if-lt v5, p4, :cond_a

    .line 472
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 477
    :cond_a
    move p3, v5

    goto :goto_1

    .line 475
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_b
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    .line 477
    :goto_1
    if-nez v4, :cond_d

    .line 478
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 479
    .end local p3    # "index":I
    if-lt v5, p4, :cond_c

    .line 480
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p3

    return p3

    .line 488
    :cond_c
    move p3, v5

    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_d
    if-gt v1, v3, :cond_f

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_f

    if-gt v4, v3, :cond_f

    add-int/lit8 v5, p3, 0x1

    .line 497
    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_e

    .line 498
    move p3, v5

    goto :goto_2

    .line 504
    .end local v0    # "byte1":B
    .end local v1    # "byte2":B
    .end local v4    # "byte3":B
    :cond_e
    move v1, v5

    goto :goto_3

    .line 498
    .end local v5    # "index":I
    .restart local v0    # "byte1":B
    .restart local v1    # "byte2":B
    .restart local v4    # "byte3":B
    .restart local p3    # "index":I
    :cond_f
    :goto_2
    return v2

    .line 504
    .end local v0    # "byte1":B
    .end local v1    # "byte2":B
    .end local v4    # "byte3":B
    :cond_10
    move v1, p3

    .end local p3    # "index":I
    .local v1, "index":I
    :cond_11
    :goto_3
    invoke-static {p2, v1, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result p3

    return p3
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
