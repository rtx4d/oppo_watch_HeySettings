.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I
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

    .line 1069
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 1070
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1073
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    :goto_1
    return v0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I
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

    .line 1083
    :goto_0
    if-lt p1, p2, :cond_0

    .line 1084
    const/4 v0, 0x0

    return v0

    .line 1086
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .local v0, "index":I
    aget-byte p1, p0, p1

    .end local p1    # "index":I
    move v1, p1

    .local v1, "byte1":I
    if-gez p1, :cond_d

    .line 1088
    const/16 p1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v1, p1, :cond_3

    .line 1091
    if-lt v0, p2, :cond_1

    .line 1093
    return v1

    .line 1098
    :cond_1
    const/16 p1, -0x3e

    if-lt v1, p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_1

    .line 1099
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_2
    move p1, v0

    .end local v0    # "index":I
    .restart local p1    # "index":I
    :goto_1
    return v2

    .line 1101
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_3
    const/16 v4, -0x10

    if-ge v1, v4, :cond_8

    .line 1104
    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_4

    .line 1105
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p1

    return p1

    .line 1107
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .local v4, "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    move v5, v0

    .local v5, "byte2":I
    if-gt v0, v3, :cond_7

    const/16 v0, -0x60

    if-ne v1, p1, :cond_5

    if-lt v5, v0, :cond_7

    :cond_5
    const/16 p1, -0x13

    if-ne v1, p1, :cond_6

    if-ge v5, v0, :cond_7

    :cond_6
    add-int/lit8 p1, v4, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v4

    .end local v4    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_2

    .line 1114
    .end local p1    # "index":I
    .restart local v4    # "index":I
    :cond_7
    move p1, v4

    .end local v4    # "index":I
    .restart local p1    # "index":I
    :goto_2
    return v2

    .line 1119
    .end local v5    # "byte2":I
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_8
    add-int/lit8 p1, p2, -0x2

    if-lt v0, p1, :cond_9

    .line 1120
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p1

    return p1

    .line 1122
    :cond_9
    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    move v4, v0

    .local v4, "byte2":I
    if-gt v0, v3, :cond_c

    shl-int/lit8 v0, v1, 0x1c

    add-int/lit8 v5, v4, 0x70

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_c

    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "index":I
    aget-byte p1, p0, p1

    .end local p1    # "index":I
    if-gt p1, v3, :cond_b

    add-int/lit8 p1, v0, 0x1

    .restart local p1    # "index":I
    aget-byte v0, p0, v0

    .end local v0    # "index":I
    if-le v0, v3, :cond_a

    goto :goto_3

    .line 1135
    .end local v1    # "byte1":I
    .end local v4    # "byte2":I
    :cond_a
    goto :goto_0

    .line 1132
    .end local p1    # "index":I
    .restart local v0    # "index":I
    .restart local v1    # "byte1":I
    .restart local v4    # "byte2":I
    :cond_b
    move p1, v0

    .end local v0    # "index":I
    .restart local p1    # "index":I
    :cond_c
    :goto_3
    return v2

    .line 1083
    .end local v1    # "byte1":I
    .end local v4    # "byte2":I
    .end local p1    # "index":I
    .restart local v0    # "index":I
    :cond_d
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 15
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "size"    # I
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

    move-object/from16 v0, p1

    .line 929
    move/from16 v1, p3

    or-int v2, p2, v1

    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 934
    move/from16 v2, p2

    .line 935
    .local v2, "offset":I
    add-int v5, v2, v1

    .line 939
    .local v5, "limit":I
    new-array v12, v1, [C

    .line 940
    .local v12, "resultArr":[C
    move v6, v2

    move v2, v3

    .line 944
    .local v2, "resultPos":I
    .local v6, "offset":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 945
    aget-byte v7, v0, v6

    .line 946
    .local v7, "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 947
    goto :goto_1

    .line 949
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 950
    add-int/lit8 v8, v2, 0x1

    .local v8, "resultPos":I
    invoke-static {v7, v12, v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 951
    .end local v2    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 940
    move v2, v8

    goto :goto_0

    .line 953
    .end local v8    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_1
    :goto_1
    move v11, v2

    .end local v2    # "resultPos":I
    .local v11, "resultPos":I
    :goto_2
    if-ge v6, v5, :cond_a

    .line 954
    add-int/lit8 v2, v6, 0x1

    .local v2, "offset":I
    aget-byte v13, v0, v6

    .line 955
    .end local v6    # "offset":I
    .local v13, "byte1":B
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 956
    add-int/lit8 v6, v11, 0x1

    .local v6, "resultPos":I
    invoke-static {v13, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 959
    .end local v11    # "resultPos":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 960
    aget-byte v7, v0, v2

    .line 961
    .restart local v7    # "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_2

    .line 962
    goto :goto_4

    .line 964
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 965
    add-int/lit8 v8, v6, 0x1

    .restart local v8    # "resultPos":I
    invoke-static {v7, v12, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 966
    .end local v6    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 959
    move v6, v8

    goto :goto_3

    .line 996
    .end local v8    # "resultPos":I
    .end local v13    # "byte1":B
    .restart local v6    # "resultPos":I
    :cond_3
    :goto_4
    move v11, v6

    move v6, v2

    goto :goto_5

    .line 967
    .end local v6    # "resultPos":I
    .restart local v11    # "resultPos":I
    .restart local v13    # "byte1":B
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 968
    if-ge v2, v5, :cond_5

    .line 971
    add-int/lit8 v6, v2, 0x1

    .local v6, "offset":I
    aget-byte v2, v0, v2

    .end local v2    # "offset":I
    add-int/lit8 v7, v11, 0x1

    .local v7, "resultPos":I
    invoke-static {v13, v2, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 996
    .end local v11    # "resultPos":I
    move v11, v7

    goto :goto_5

    .line 969
    .end local v6    # "offset":I
    .end local v7    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 972
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 973
    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_7

    .line 976
    add-int/lit8 v6, v2, 0x1

    .restart local v6    # "offset":I
    aget-byte v2, v0, v2

    .end local v2    # "offset":I
    add-int/lit8 v7, v6, 0x1

    .local v7, "offset":I
    aget-byte v6, v0, v6

    .end local v6    # "offset":I
    add-int/lit8 v8, v11, 0x1

    .restart local v8    # "resultPos":I
    invoke-static {v13, v2, v6, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 996
    .end local v11    # "resultPos":I
    move v6, v7

    move v11, v8

    goto :goto_5

    .line 974
    .end local v7    # "offset":I
    .end local v8    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 983
    :cond_8
    add-int/lit8 v6, v5, -0x2

    if-ge v2, v6, :cond_9

    .line 986
    add-int/lit8 v6, v2, 0x1

    .restart local v6    # "offset":I
    aget-byte v7, v0, v2

    .end local v2    # "offset":I
    add-int/lit8 v2, v6, 0x1

    .restart local v2    # "offset":I
    aget-byte v8, v0, v6

    .end local v6    # "offset":I
    add-int/lit8 v14, v2, 0x1

    .local v14, "offset":I
    aget-byte v9, v0, v2

    .end local v2    # "offset":I
    add-int/lit8 v2, v11, 0x1

    .local v2, "resultPos":I
    move v6, v13

    move-object v10, v12

    .end local v11    # "resultPos":I
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 994
    add-int/2addr v2, v4

    .line 996
    .end local v13    # "byte1":B
    move v11, v2

    move v6, v14

    .end local v2    # "resultPos":I
    .end local v14    # "offset":I
    .restart local v6    # "offset":I
    .restart local v11    # "resultPos":I
    :goto_5
    goto :goto_2

    .line 984
    .end local v6    # "offset":I
    .local v2, "offset":I
    .restart local v13    # "byte1":B
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 998
    .end local v2    # "offset":I
    .end local v13    # "byte1":B
    .restart local v6    # "offset":I
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v3, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 930
    .end local v5    # "limit":I
    .end local v6    # "offset":I
    .end local v11    # "resultPos":I
    .end local v12    # "resultArr":[C
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    .line 931
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

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
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

    .line 1005
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$SafeProcessor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 13
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
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

    move-object v0, p1

    .line 1010
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1011
    .local v1, "utf16Length":I
    move/from16 v2, p3

    .line 1012
    .local v2, "j":I
    const/4 v3, 0x0

    .line 1013
    .local v3, "i":I
    add-int v4, p3, p4

    .line 1016
    .local v4, "limit":I
    :goto_0
    const/16 v5, 0x80

    if-ge v3, v1, :cond_0

    add-int v6, v3, v2

    if-ge v6, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v6

    .local v7, "c":C
    if-ge v6, v5, :cond_0

    .line 1017
    add-int v5, v2, v3

    int-to-byte v6, v7

    aput-byte v6, p2, v5

    .line 1016
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1019
    .end local v7    # "c":C
    :cond_0
    if-ne v3, v1, :cond_1

    .line 1020
    add-int v5, v2, v1

    return v5

    .line 1022
    :cond_1
    add-int/2addr v2, v3

    .line 1023
    :goto_1
    if-ge v3, v1, :cond_a

    .line 1024
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1025
    .local v6, "c":C
    if-ge v6, v5, :cond_2

    if-ge v2, v4, :cond_2

    .line 1026
    add-int/lit8 v7, v2, 0x1

    .local v7, "j":I
    int-to-byte v8, v6

    aput-byte v8, p2, v2

    .line 1023
    .end local v2    # "j":I
    .end local v7    # "j":I
    :goto_2
    move v2, v7

    goto/16 :goto_3

    .line 1027
    .restart local v2    # "j":I
    :cond_2
    const/16 v7, 0x800

    const/16 v8, 0x3f

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v4, -0x2

    if-gt v2, v7, :cond_3

    .line 1028
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    const/16 v9, 0x3c0

    ushr-int/lit8 v10, v6, 0x6

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v2

    .line 1029
    .end local v2    # "j":I
    add-int/lit8 v2, v7, 0x1

    .restart local v2    # "j":I
    and-int/2addr v8, v6

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v7

    .end local v7    # "j":I
    goto :goto_3

    .line 1030
    :cond_3
    const v7, 0xdfff

    const v9, 0xd800

    if-lt v6, v9, :cond_4

    if-ge v7, v6, :cond_5

    :cond_4
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_5

    .line 1032
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    const/16 v9, 0x1e0

    ushr-int/lit8 v10, v6, 0xc

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p2, v2

    .line 1033
    .end local v2    # "j":I
    add-int/lit8 v2, v7, 0x1

    .restart local v2    # "j":I
    ushr-int/lit8 v9, v6, 0x6

    and-int/2addr v9, v8

    or-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, p2, v7

    .line 1034
    .end local v7    # "j":I
    add-int/lit8 v7, v2, 0x1

    .restart local v7    # "j":I
    and-int/2addr v8, v6

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v2

    goto :goto_2

    .line 1035
    .end local v7    # "j":I
    :cond_5
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_7

    .line 1039
    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v7, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v9, v7

    .local v9, "low":C
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1040
    nop

    .line 1042
    invoke-static {v6, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    .line 1043
    .local v7, "codePoint":I
    add-int/lit8 v10, v2, 0x1

    .local v10, "j":I
    const/16 v11, 0xf0

    ushr-int/lit8 v12, v7, 0x12

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    .line 1044
    .end local v2    # "j":I
    add-int/lit8 v2, v10, 0x1

    .restart local v2    # "j":I
    ushr-int/lit8 v11, v7, 0xc

    and-int/2addr v11, v8

    or-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, p2, v10

    .line 1045
    .end local v10    # "j":I
    add-int/lit8 v10, v2, 0x1

    .restart local v10    # "j":I
    ushr-int/lit8 v11, v7, 0x6

    and-int/2addr v11, v8

    or-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, p2, v2

    .line 1046
    .end local v2    # "j":I
    add-int/lit8 v2, v10, 0x1

    .restart local v2    # "j":I
    and-int/2addr v8, v7

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, p2, v10

    .line 1047
    .end local v7    # "codePoint":I
    .end local v9    # "low":C
    .end local v10    # "j":I
    nop

    .line 1023
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1040
    :cond_6
    new-instance v5, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v7, v3, -0x1

    invoke-direct {v5, v7, v1}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v5

    .line 1050
    :cond_7
    if-gt v9, v6, :cond_9

    if-gt v6, v7, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 1051
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_8

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1052
    :cond_8
    new-instance v5, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v5, v3, v1}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v5

    .line 1054
    :cond_9
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed writing "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, " at index "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1057
    .end local v6    # "c":C
    :cond_a
    return v2
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 7
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I
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

    .line 834
    if-eqz p1, :cond_10

    .line 842
    if-lt p3, p4, :cond_0

    .line 843
    return p1

    .line 845
    :cond_0
    int-to-byte v0, p1

    .line 847
    .local v0, "byte1":I
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_2

    .line 852
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .local v1, "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_11

    .line 855
    move p3, v1

    .end local v1    # "index":I
    .restart local p3    # "index":I
    :cond_1
    return v2

    .line 857
    :cond_2
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    .line 861
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    .line 862
    .local v4, "byte2":I
    if-nez v4, :cond_4

    .line 863
    add-int/lit8 v5, p3, 0x1

    .local v5, "index":I
    aget-byte v4, p2, p3

    .line 864
    .end local p3    # "index":I
    if-lt v5, p4, :cond_3

    .line 865
    invoke-static {v0, v4}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 868
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

    .restart local v1    # "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_7

    .line 875
    move p3, v1

    goto :goto_0

    .line 877
    .end local v4    # "byte2":I
    :cond_7
    goto :goto_3

    .line 875
    .end local v1    # "index":I
    .restart local v4    # "byte2":I
    .restart local p3    # "index":I
    :cond_8
    :goto_0
    return v2

    .line 881
    .end local v4    # "byte2":I
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 882
    .local v1, "byte2":I
    const/4 v4, 0x0

    .line 883
    .local v4, "byte3":I
    if-nez v1, :cond_b

    .line 884
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    aget-byte v1, p2, p3

    .line 885
    .end local p3    # "index":I
    if-lt v5, p4, :cond_a

    .line 886
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 891
    :cond_a
    move p3, v5

    goto :goto_1

    .line 889
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_b
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    .line 891
    :goto_1
    if-nez v4, :cond_d

    .line 892
    add-int/lit8 v5, p3, 0x1

    .restart local v5    # "index":I
    aget-byte v4, p2, p3

    .line 893
    .end local p3    # "index":I
    if-lt v5, p4, :cond_c

    .line 894
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p3

    return p3

    .line 902
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

    .restart local v5    # "index":I
    aget-byte p3, p2, p3

    .end local p3    # "index":I
    if-le p3, v3, :cond_e

    .line 912
    move p3, v5

    goto :goto_2

    .line 917
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v4    # "byte3":I
    :cond_e
    move v1, v5

    goto :goto_3

    .line 912
    .end local v5    # "index":I
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v4    # "byte3":I
    .restart local p3    # "index":I
    :cond_f
    :goto_2
    return v2

    .line 917
    .end local v0    # "byte1":I
    .end local v1    # "byte2":I
    .end local v4    # "byte3":I
    :cond_10
    move v1, p3

    .end local p3    # "index":I
    .local v1, "index":I
    :cond_11
    :goto_3
    invoke-static {p2, v1, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p3

    return p3
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 923
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
