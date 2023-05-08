.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1140
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 1143
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 9
    .param p0, "address"    # J
    .param p2, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    .line 1745
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    .line 1746
    .local v0, "skipped":I
    int-to-long v1, v0

    add-long/2addr p0, v1

    .line 1747
    sub-int/2addr p2, v0

    .line 1753
    :goto_0
    const/4 v1, 0x0

    move-wide v2, p0

    move p0, v1

    .line 1754
    .local v2, "address":J
    .local p0, "byte1":I
    :goto_1
    const-wide/16 v4, 0x1

    if-lez p2, :cond_1

    add-long v6, v2, v4

    .local v6, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    .end local v2    # "address":J
    move p0, p1

    if-ltz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1753
    move-wide v2, v6

    goto :goto_1

    .line 1755
    :cond_0
    move-wide v2, v6

    .end local v6    # "address":J
    .restart local v2    # "address":J
    :cond_1
    if-nez p2, :cond_2

    .line 1756
    return v1

    .line 1758
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 1760
    const/16 p1, -0x20

    const/16 v1, -0x41

    const/4 v6, -0x1

    if-ge p0, p1, :cond_6

    .line 1763
    if-nez p2, :cond_3

    .line 1765
    return p0

    .line 1767
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 1771
    const/16 p1, -0x3e

    if-lt p0, p1, :cond_5

    add-long/2addr v4, v2

    .local v4, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    .end local v2    # "address":J
    if-le p1, v1, :cond_4

    .line 1772
    move-wide v2, v4

    goto :goto_2

    .line 1816
    .end local p0    # "byte1":I
    :cond_4
    move-wide p0, v4

    goto :goto_4

    .line 1772
    .end local v4    # "address":J
    .restart local v2    # "address":J
    .restart local p0    # "byte1":I
    :cond_5
    :goto_2
    return v6

    .line 1774
    :cond_6
    const/16 v7, -0x10

    if-ge p0, v7, :cond_c

    .line 1777
    const/4 v7, 0x2

    if-ge p2, v7, :cond_7

    .line 1779
    invoke-static {v2, v3, p0, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    return p1

    .line 1781
    :cond_7
    add-int/lit8 p2, p2, -0x2

    .line 1783
    add-long v7, v2, v4

    .local v7, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .line 1784
    .local v2, "byte2":B
    if-gt v2, v1, :cond_b

    const/16 v3, -0x60

    if-ne p0, p1, :cond_8

    if-lt v2, v3, :cond_b

    :cond_8
    const/16 p1, -0x13

    if-ne p0, p1, :cond_9

    if-ge v2, v3, :cond_b

    :cond_9
    add-long v3, v7, v4

    .line 1790
    .local v3, "address":J
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    .end local v7    # "address":J
    if-le p1, v1, :cond_a

    goto :goto_3

    .line 1793
    .end local v2    # "byte2":B
    :cond_a
    nop

    .line 1816
    move-wide p0, v3

    goto :goto_4

    .line 1791
    .end local v3    # "address":J
    .restart local v2    # "byte2":B
    .restart local v7    # "address":J
    :cond_b
    move-wide v3, v7

    .end local v7    # "address":J
    .restart local v3    # "address":J
    :goto_3
    return v6

    .line 1796
    .end local v3    # "address":J
    .local v2, "address":J
    :cond_c
    const/4 p1, 0x3

    if-ge p2, p1, :cond_d

    .line 1798
    invoke-static {v2, v3, p0, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    return p1

    .line 1800
    :cond_d
    add-int/lit8 p2, p2, -0x3

    .line 1802
    add-long v7, v2, v4

    .restart local v7    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    .line 1803
    .end local v2    # "address":J
    .local p1, "byte2":B
    if-gt p1, v1, :cond_10

    shl-int/lit8 v2, p0, 0x1c

    add-int/lit8 v3, p1, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_10

    add-long v2, v7, v4

    .line 1810
    .restart local v2    # "address":J
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .end local v7    # "address":J
    if-gt v7, v1, :cond_f

    add-long v7, v2, v4

    .line 1812
    .restart local v7    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .end local v2    # "address":J
    if-le v2, v1, :cond_e

    goto :goto_5

    .line 1816
    .end local p0    # "byte1":I
    .end local p1    # "byte2":B
    :cond_e
    move-wide p0, v7

    .end local v7    # "address":J
    .local p0, "address":J
    :goto_4
    goto/16 :goto_0

    .line 1813
    .restart local v2    # "address":J
    .local p0, "byte1":I
    .restart local p1    # "byte2":B
    :cond_f
    move-wide v7, v2

    .end local v2    # "address":J
    .restart local v7    # "address":J
    :cond_10
    :goto_5
    return v6
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 11
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    .line 1671
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    .line 1672
    .local v0, "skipped":I
    sub-int/2addr p3, v0

    .line 1673
    int-to-long v1, v0

    add-long/2addr p1, v1

    .line 1679
    :goto_0
    const/4 v1, 0x0

    move-wide v2, p1

    move p1, v1

    .line 1680
    .local v2, "offset":J
    .local p1, "byte1":I
    :goto_1
    const-wide/16 v4, 0x1

    if-lez p3, :cond_1

    add-long v6, v2, v4

    .local v6, "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v2    # "offset":J
    move p1, p2

    if-ltz p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 1679
    move-wide v2, v6

    goto :goto_1

    .line 1681
    :cond_0
    move-wide v2, v6

    .end local v6    # "offset":J
    .restart local v2    # "offset":J
    :cond_1
    if-nez p3, :cond_2

    .line 1682
    return v1

    .line 1684
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 1687
    const/16 p2, -0x20

    const/16 v1, -0x41

    const/4 v6, -0x1

    if-ge p1, p2, :cond_6

    .line 1689
    if-nez p3, :cond_3

    .line 1691
    return p1

    .line 1693
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 1697
    const/16 p2, -0x3e

    if-lt p1, p2, :cond_5

    add-long/2addr v4, v2

    .local v4, "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v2    # "offset":J
    if-le p2, v1, :cond_4

    .line 1698
    move-wide v2, v4

    goto :goto_3

    .line 1740
    .end local v4    # "offset":J
    .local p1, "offset":J
    :cond_4
    :goto_2
    move-wide p1, v4

    goto :goto_5

    .line 1698
    .restart local v2    # "offset":J
    .local p1, "byte1":I
    :cond_5
    :goto_3
    return v6

    .line 1700
    :cond_6
    const/16 v7, -0x10

    if-ge p1, v7, :cond_c

    .line 1702
    const/4 v7, 0x2

    if-ge p3, v7, :cond_7

    .line 1704
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p2

    return p2

    .line 1706
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 1709
    add-long v7, v2, v4

    .local v7, "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    .end local v2    # "offset":J
    move v3, v2

    .local v3, "byte2":I
    if-gt v2, v1, :cond_b

    const/16 v2, -0x60

    if-ne p1, p2, :cond_8

    if-lt v3, v2, :cond_b

    :cond_8
    const/16 p2, -0x13

    if-ne p1, p2, :cond_9

    if-ge v3, v2, :cond_b

    :cond_9
    add-long/2addr v4, v7

    .line 1715
    .restart local v4    # "offset":J
    invoke-static {p0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v7    # "offset":J
    if-le p2, v1, :cond_a

    goto :goto_4

    .line 1718
    .end local v3    # "byte2":I
    :cond_a
    goto :goto_2

    .line 1716
    .end local v4    # "offset":J
    .restart local v3    # "byte2":I
    .restart local v7    # "offset":J
    :cond_b
    move-wide v4, v7

    .end local v7    # "offset":J
    .restart local v4    # "offset":J
    :goto_4
    return v6

    .line 1720
    .end local v3    # "byte2":I
    .end local v4    # "offset":J
    .restart local v2    # "offset":J
    :cond_c
    const/4 p2, 0x3

    if-ge p3, p2, :cond_d

    .line 1722
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p2

    return p2

    .line 1724
    :cond_d
    add-int/lit8 p3, p3, -0x3

    .line 1727
    add-long v7, v2, v4

    .restart local v7    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v2    # "offset":J
    move v2, p2

    .local v2, "byte2":I
    if-gt p2, v1, :cond_10

    shl-int/lit8 p2, p1, 0x1c

    add-int/lit8 v3, v2, 0x70

    add-int/2addr p2, v3

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_10

    add-long v9, v7, v4

    .line 1734
    .local v9, "offset":J
    invoke-static {p0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v7    # "offset":J
    if-gt p2, v1, :cond_f

    add-long v7, v9, v4

    .line 1736
    .restart local v7    # "offset":J
    invoke-static {p0, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p2

    .end local v9    # "offset":J
    if-le p2, v1, :cond_e

    goto :goto_6

    .line 1740
    .end local v2    # "byte2":I
    .end local p1    # "byte1":I
    :cond_e
    move-wide p1, v7

    .end local v7    # "offset":J
    .local p1, "offset":J
    :goto_5
    goto/16 :goto_0

    .line 1737
    .restart local v2    # "byte2":I
    .restart local v9    # "offset":J
    .local p1, "byte1":I
    :cond_f
    move-wide v7, v9

    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    :cond_10
    :goto_6
    return v6
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 7
    .param p0, "address"    # J
    .param p2, "maxChars"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    .line 1643
    move v0, p2

    .line 1644
    .local v0, "remaining":I
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1646
    const/4 v1, 0x0

    return v1

    .line 1652
    :cond_0
    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1653
    .local v1, "unaligned":I
    move-wide v3, p0

    move p0, v1

    .local v3, "address":J
    .local p0, "j":I
    :goto_0
    if-lez p0, :cond_2

    .line 1654
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .local v5, "address":J
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    .end local v3    # "address":J
    if-gez p1, :cond_1

    .line 1655
    sub-int p1, v1, p0

    return p1

    .line 1653
    :cond_1
    add-int/lit8 p0, p0, -0x1

    move-wide v3, v5

    goto :goto_0

    .line 1662
    .end local v5    # "address":J
    .end local p0    # "j":I
    .restart local v3    # "address":J
    :cond_2
    sub-int/2addr v0, v1

    .line 1664
    :goto_1
    if-lt v0, v2, :cond_3

    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide p0

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v5

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    if-nez p0, :cond_3

    .line 1665
    const-wide/16 p0, 0x8

    add-long/2addr v3, p0

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 1666
    :cond_3
    sub-int p0, p2, v0

    return p0
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "maxChars"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    .line 1625
    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    .line 1627
    return v0

    .line 1630
    :cond_0
    nop

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1631
    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    .local v1, "offset":J
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    .end local p1    # "offset":J
    if-gez p1, :cond_1

    .line 1632
    return v0

    .line 1630
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-wide p1, v1

    goto :goto_0

    .line 1635
    .end local v0    # "i":I
    .end local v1    # "offset":J
    .restart local p1    # "offset":J
    :cond_2
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 3
    .param p0, "address"    # J
    .param p2, "byte1"    # I
    .param p3, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    .line 1835
    packed-switch p3, :pswitch_data_0

    .line 1844
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1841
    :pswitch_0
    nop

    .line 1842
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    .line 1841
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    return v0

    .line 1839
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    return v0

    .line 1837
    :pswitch_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "byte1"    # I
    .param p2, "offset"    # J
    .param p4, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    .line 1821
    packed-switch p4, :pswitch_data_0

    .line 1830
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1827
    :pswitch_0
    nop

    .line 1828
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .line 1827
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    return v0

    .line 1825
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    return v0

    .line 1823
    :pswitch_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$1200(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 1340
    move/from16 v1, p3

    or-int v2, p2, v1

    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 1345
    move/from16 v2, p2

    .line 1346
    .local v2, "offset":I
    add-int v5, v2, v1

    .line 1350
    .local v5, "limit":I
    new-array v12, v1, [C

    .line 1351
    .local v12, "resultArr":[C
    move v6, v2

    move v2, v3

    .line 1355
    .local v2, "resultPos":I
    .local v6, "offset":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 1356
    int-to-long v7, v6

    invoke-static {v0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v7

    .line 1357
    .local v7, "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1358
    goto :goto_1

    .line 1360
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 1361
    add-int/lit8 v8, v2, 0x1

    .local v8, "resultPos":I
    invoke-static {v7, v12, v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1362
    .end local v2    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 1351
    move v2, v8

    goto :goto_0

    .line 1364
    .end local v8    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_1
    :goto_1
    move v11, v2

    .end local v2    # "resultPos":I
    .local v11, "resultPos":I
    :goto_2
    if-ge v6, v5, :cond_a

    .line 1365
    add-int/lit8 v2, v6, 0x1

    .local v2, "offset":I
    int-to-long v6, v6

    .end local v6    # "offset":I
    invoke-static {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v13

    .line 1366
    .local v13, "byte1":B
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1367
    add-int/lit8 v6, v11, 0x1

    .local v6, "resultPos":I
    invoke-static {v13, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1370
    .end local v11    # "resultPos":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 1371
    int-to-long v7, v2

    invoke-static {v0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v7

    .line 1372
    .restart local v7    # "b":B
    invoke-static {v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1373
    goto :goto_4

    .line 1375
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1376
    add-int/lit8 v8, v6, 0x1

    .restart local v8    # "resultPos":I
    invoke-static {v7, v12, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1377
    .end local v6    # "resultPos":I
    .end local v7    # "b":B
    nop

    .line 1370
    move v6, v8

    goto :goto_3

    .line 1408
    .end local v8    # "resultPos":I
    .end local v13    # "byte1":B
    .restart local v6    # "resultPos":I
    :cond_3
    :goto_4
    move v11, v6

    move v6, v2

    goto :goto_5

    .line 1378
    .end local v6    # "resultPos":I
    .restart local v11    # "resultPos":I
    .restart local v13    # "byte1":B
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1379
    if-ge v2, v5, :cond_5

    .line 1382
    add-int/lit8 v6, v2, 0x1

    .local v6, "offset":I
    int-to-long v7, v2

    .line 1383
    .end local v2    # "offset":I
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    add-int/lit8 v7, v11, 0x1

    .line 1382
    .local v7, "resultPos":I
    invoke-static {v13, v2, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 1408
    .end local v11    # "resultPos":I
    move v11, v7

    goto :goto_5

    .line 1380
    .end local v6    # "offset":I
    .end local v7    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1384
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1385
    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_7

    .line 1388
    add-int/lit8 v6, v2, 0x1

    .restart local v6    # "offset":I
    int-to-long v7, v2

    .line 1390
    .end local v2    # "offset":I
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    add-int/lit8 v7, v6, 0x1

    .local v7, "offset":I
    int-to-long v8, v6

    .line 1391
    .end local v6    # "offset":I
    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v6

    add-int/lit8 v8, v11, 0x1

    .line 1388
    .restart local v8    # "resultPos":I
    invoke-static {v13, v2, v6, v12, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 1408
    .end local v11    # "resultPos":I
    move v6, v7

    move v11, v8

    goto :goto_5

    .line 1386
    .end local v7    # "offset":I
    .end local v8    # "resultPos":I
    .restart local v2    # "offset":I
    .restart local v11    # "resultPos":I
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1395
    :cond_8
    add-int/lit8 v6, v5, -0x2

    if-ge v2, v6, :cond_9

    .line 1398
    add-int/lit8 v6, v2, 0x1

    .restart local v6    # "offset":I
    int-to-long v7, v2

    .line 1400
    .end local v2    # "offset":I
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v7

    add-int/lit8 v2, v6, 0x1

    .restart local v2    # "offset":I
    int-to-long v8, v6

    .line 1401
    .end local v6    # "offset":I
    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    add-int/lit8 v14, v2, 0x1

    .local v14, "offset":I
    int-to-long v9, v2

    .line 1402
    .end local v2    # "offset":I
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    add-int/lit8 v2, v11, 0x1

    .line 1398
    .local v2, "resultPos":I
    move v6, v13

    move-object v10, v12

    .end local v11    # "resultPos":I
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 1406
    add-int/2addr v2, v4

    .line 1408
    .end local v13    # "byte1":B
    move v11, v2

    move v6, v14

    .end local v2    # "resultPos":I
    .end local v14    # "offset":I
    .restart local v6    # "offset":I
    .restart local v11    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 1396
    .end local v6    # "offset":I
    .local v2, "offset":I
    .restart local v13    # "byte1":B
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1410
    .end local v2    # "offset":I
    .end local v13    # "byte1":B
    .restart local v6    # "offset":I
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v3, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 1341
    .end local v5    # "limit":I
    .end local v6    # "offset":I
    .end local v11    # "resultPos":I
    .end local v12    # "resultArr":[C
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, v0

    .line 1342
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
    .locals 21
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

    move/from16 v0, p2

    .line 1417
    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 1421
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 1422
    .local v5, "address":J
    int-to-long v7, v1

    add-long/2addr v7, v5

    .line 1426
    .local v7, "addressLimit":J
    new-array v2, v1, [C

    .line 1427
    .local v2, "resultArr":[C
    move-wide v9, v5

    move v5, v3

    .line 1431
    .local v5, "resultPos":I
    .local v9, "address":J
    :goto_0
    cmp-long v6, v9, v7

    const-wide/16 v15, 0x1

    if-gez v6, :cond_1

    .line 1432
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .line 1433
    .local v6, "b":B
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1434
    goto :goto_1

    .line 1436
    :cond_0
    add-long/2addr v9, v15

    .line 1437
    add-int/lit8 v11, v5, 0x1

    .local v11, "resultPos":I
    invoke-static {v6, v2, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1438
    .end local v5    # "resultPos":I
    .end local v6    # "b":B
    nop

    .line 1427
    move v5, v11

    goto :goto_0

    .line 1440
    .end local v11    # "resultPos":I
    .restart local v5    # "resultPos":I
    :cond_1
    :goto_1
    move v14, v5

    .end local v5    # "resultPos":I
    .local v14, "resultPos":I
    :goto_2
    cmp-long v5, v9, v7

    if-gez v5, :cond_a

    .line 1441
    add-long v5, v9, v15

    .local v5, "address":J
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v13

    .line 1442
    .end local v9    # "address":J
    .local v13, "byte1":B
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1443
    add-int/lit8 v9, v14, 0x1

    .local v9, "resultPos":I
    invoke-static {v13, v2, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1446
    .end local v14    # "resultPos":I
    :goto_3
    cmp-long v10, v5, v7

    if-gez v10, :cond_3

    .line 1447
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v10

    .line 1448
    .local v10, "b":B
    invoke-static {v10}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1449
    goto :goto_4

    .line 1451
    :cond_2
    add-long/2addr v5, v15

    .line 1452
    add-int/lit8 v11, v9, 0x1

    .restart local v11    # "resultPos":I
    invoke-static {v10, v2, v9}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1453
    .end local v9    # "resultPos":I
    .end local v10    # "b":B
    nop

    .line 1446
    move v9, v11

    goto :goto_3

    .line 1484
    .end local v11    # "resultPos":I
    .end local v13    # "byte1":B
    .restart local v9    # "resultPos":I
    :cond_3
    :goto_4
    move v14, v9

    move-wide v9, v5

    goto/16 :goto_5

    .line 1454
    .end local v9    # "resultPos":I
    .restart local v13    # "byte1":B
    .restart local v14    # "resultPos":I
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1455
    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 1458
    add-long v9, v5, v15

    .line 1459
    .local v9, "address":J
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    .end local v5    # "address":J
    add-int/lit8 v6, v14, 0x1

    .line 1458
    .local v6, "resultPos":I
    invoke-static {v13, v5, v2, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 1484
    .end local v14    # "resultPos":I
    move v14, v6

    goto :goto_5

    .line 1456
    .end local v6    # "resultPos":I
    .end local v9    # "address":J
    .restart local v5    # "address":J
    .restart local v14    # "resultPos":I
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1460
    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1461
    sub-long v9, v7, v15

    cmp-long v9, v5, v9

    if-gez v9, :cond_7

    .line 1464
    add-long v9, v5, v15

    .line 1466
    .restart local v9    # "address":J
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    .end local v5    # "address":J
    add-long v11, v9, v15

    .line 1467
    .local v11, "address":J
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .end local v9    # "address":J
    add-int/lit8 v9, v14, 0x1

    .line 1464
    .local v9, "resultPos":I
    invoke-static {v13, v5, v6, v2, v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 1484
    .end local v14    # "resultPos":I
    move v14, v9

    move-wide v9, v11

    goto :goto_5

    .line 1462
    .end local v9    # "resultPos":I
    .end local v11    # "address":J
    .restart local v5    # "address":J
    .restart local v14    # "resultPos":I
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1471
    :cond_8
    const-wide/16 v9, 0x2

    sub-long v9, v7, v9

    cmp-long v9, v5, v9

    if-gez v9, :cond_9

    .line 1474
    add-long v9, v5, v15

    .line 1476
    .local v9, "address":J
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    .end local v5    # "address":J
    add-long v11, v9, v15

    .line 1477
    .restart local v11    # "address":J
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .end local v9    # "address":J
    add-long v17, v11, v15

    .line 1478
    .local v17, "address":J
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    .end local v11    # "address":J
    add-int/lit8 v19, v14, 0x1

    .line 1474
    .local v19, "resultPos":I
    move v9, v13

    move v10, v5

    move v11, v6

    move/from16 v20, v13

    move-object v13, v2

    .end local v13    # "byte1":B
    .end local v14    # "resultPos":I
    .local v20, "byte1":B
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 1482
    add-int/lit8 v19, v19, 0x1

    .line 1484
    .end local v20    # "byte1":B
    move-wide/from16 v9, v17

    move/from16 v14, v19

    .end local v17    # "address":J
    .end local v19    # "resultPos":I
    .restart local v9    # "address":J
    .restart local v14    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 1472
    .end local v9    # "address":J
    .restart local v5    # "address":J
    .restart local v13    # "byte1":B
    :cond_9
    move/from16 v20, v13

    .end local v13    # "byte1":B
    .restart local v20    # "byte1":B
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 1486
    .end local v5    # "address":J
    .end local v20    # "byte1":B
    .restart local v9    # "address":J
    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    .line 1418
    .end local v2    # "resultArr":[C
    .end local v7    # "addressLimit":J
    .end local v9    # "address":J
    .end local v14    # "resultPos":I
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1419
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 21
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1491
    move/from16 v3, p4

    int-to-long v4, v2

    .line 1492
    .local v4, "outIx":J
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1493
    .local v6, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1494
    .local v8, "inLimit":I
    if-gt v8, v3, :cond_b

    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_b

    .line 1502
    const/4 v9, 0x0

    .line 1503
    .local v9, "inIx":I
    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v14, v13

    .local v14, "c":C
    if-ge v13, v10, :cond_0

    .line 1504
    add-long v10, v4, v11

    .local v10, "outIx":J
    int-to-byte v12, v14

    invoke-static {v1, v4, v5, v12}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1503
    .end local v4    # "outIx":J
    add-int/lit8 v9, v9, 0x1

    .line 1502
    move-wide v4, v10

    goto :goto_0

    .line 1506
    .end local v10    # "outIx":J
    .end local v14    # "c":C
    .restart local v4    # "outIx":J
    :cond_0
    if-ne v9, v8, :cond_1

    .line 1508
    long-to-int v10, v4

    return v10

    .line 1511
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_a

    .line 1512
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 1513
    .local v13, "c":C
    if-ge v13, v10, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    .line 1514
    add-long v14, v4, v11

    .local v14, "outIx":J
    int-to-byte v10, v13

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1511
    .end local v4    # "outIx":J
    .end local v6    # "outLimit":J
    .end local v14    # "outIx":J
    .local v19, "outLimit":J
    :goto_2
    move-wide/from16 v19, v6

    move-wide v4, v14

    .restart local v4    # "outIx":J
    :goto_3
    const/16 v16, 0x80

    goto/16 :goto_4

    .line 1515
    .end local v19    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_2
    const/16 v10, 0x800

    if-ge v13, v10, :cond_3

    const-wide/16 v17, 0x2

    sub-long v17, v6, v17

    cmp-long v10, v4, v17

    if-gtz v10, :cond_3

    .line 1516
    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    const/16 v10, 0x3c0

    ushr-int/lit8 v17, v13, 0x6

    or-int v10, v10, v17

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1517
    .end local v4    # "outIx":J
    add-long v4, v14, v11

    .restart local v4    # "outIx":J
    const/16 v10, 0x3f

    and-int/2addr v10, v13

    const/16 v16, 0x80

    or-int v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v1, v14, v15, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1511
    .end local v14    # "outIx":J
    move-wide/from16 v19, v6

    goto :goto_3

    .line 1518
    :cond_3
    const v10, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v10, v13, :cond_5

    :cond_4
    const-wide/16 v17, 0x3

    sub-long v17, v6, v17

    cmp-long v15, v4, v17

    if-gtz v15, :cond_5

    .line 1520
    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    const/16 v10, 0x1e0

    ushr-int/lit8 v17, v13, 0xc

    or-int v10, v10, v17

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1521
    .end local v4    # "outIx":J
    add-long v4, v14, v11

    .restart local v4    # "outIx":J
    ushr-int/lit8 v10, v13, 0x6

    const/16 v17, 0x3f

    and-int v10, v17, v10

    const/16 v16, 0x80

    or-int v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v1, v14, v15, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1522
    .end local v14    # "outIx":J
    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    and-int v10, v17, v13

    or-int v10, v16, v10

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1523
    .end local v14    # "outIx":J
    :cond_5
    const-wide/16 v17, 0x4

    sub-long v17, v6, v17

    cmp-long v15, v4, v17

    if-gtz v15, :cond_7

    .line 1527
    add-int/lit8 v10, v9, 0x1

    if-eq v10, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v14, v10

    .local v14, "low":C
    invoke-static {v13, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1528
    nop

    .line 1530
    invoke-static {v13, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 1531
    .local v10, "codePoint":I
    move-wide/from16 v19, v6

    add-long v6, v4, v11

    .local v6, "outIx":J
    .restart local v19    # "outLimit":J
    const/16 v15, 0xf0

    ushr-int/lit8 v17, v10, 0x12

    or-int v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1532
    .end local v4    # "outIx":J
    add-long v4, v6, v11

    .restart local v4    # "outIx":J
    ushr-int/lit8 v15, v10, 0xc

    const/16 v17, 0x3f

    and-int v15, v17, v15

    const/16 v16, 0x80

    or-int v15, v16, v15

    int-to-byte v15, v15

    invoke-static {v1, v6, v7, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1533
    .end local v6    # "outIx":J
    add-long v6, v4, v11

    .restart local v6    # "outIx":J
    ushr-int/lit8 v15, v10, 0x6

    and-int v15, v17, v15

    or-int v15, v16, v15

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1534
    .end local v4    # "outIx":J
    add-long v4, v6, v11

    .restart local v4    # "outIx":J
    and-int v15, v17, v10

    or-int v15, v16, v15

    int-to-byte v15, v15

    invoke-static {v1, v6, v7, v15}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1535
    .end local v6    # "outIx":J
    .end local v10    # "codePoint":I
    .end local v14    # "low":C
    nop

    .line 1511
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move-wide/from16 v6, v19

    goto/16 :goto_1

    .line 1528
    .end local v19    # "outLimit":J
    .local v6, "outLimit":J
    :cond_6
    move-wide/from16 v19, v6

    .end local v6    # "outLimit":J
    .restart local v19    # "outLimit":J
    new-instance v6, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v7, v9, -0x1

    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v6

    .line 1536
    .end local v19    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_7
    move-wide/from16 v19, v6

    .end local v6    # "outLimit":J
    .restart local v19    # "outLimit":J
    if-gt v14, v13, :cond_9

    if-gt v13, v10, :cond_9

    add-int/lit8 v6, v9, 0x1

    if-eq v6, v8, :cond_8

    add-int/lit8 v6, v9, 0x1

    .line 1537
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1539
    :cond_8
    new-instance v6, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v6, v9, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v6

    .line 1542
    :cond_9
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v7, 0x2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed writing "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, " at index "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1547
    .end local v13    # "c":C
    .end local v19    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_a
    move-wide/from16 v19, v6

    .end local v6    # "outLimit":J
    .restart local v19    # "outLimit":J
    long-to-int v6, v4

    return v6

    .line 1496
    .end local v9    # "inIx":I
    .end local v19    # "outLimit":J
    .restart local v6    # "outLimit":J
    :cond_b
    move-wide/from16 v19, v6

    .end local v6    # "outLimit":J
    .restart local v19    # "outLimit":J
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v7, v8, -0x1

    .line 1497
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int v9, v2, v3

    const/16 v10, 0x25

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed writing "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, " at index "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 17
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1149
    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_11

    .line 1153
    int-to-long v4, v2

    .line 1154
    .local v4, "offset":J
    int-to-long v6, v3

    .line 1155
    .local v6, "offsetLimit":J
    if-eqz v0, :cond_f

    .line 1163
    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 1164
    return v0

    .line 1166
    :cond_0
    int-to-byte v8, v0

    .line 1168
    .local v8, "byte1":I
    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    const-wide/16 v12, 0x1

    if-ge v8, v9, :cond_2

    .line 1173
    const/16 v9, -0x3e

    if-lt v8, v9, :cond_1

    add-long/2addr v12, v4

    .line 1175
    .local v12, "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    .end local v4    # "offset":J
    if-le v4, v11, :cond_10

    goto :goto_0

    .line 1176
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_1
    move-wide v12, v4

    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    :goto_0
    return v10

    .line 1178
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_2
    const/16 v14, -0x10

    if-ge v8, v14, :cond_9

    .line 1182
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    .line 1183
    .local v14, "byte2":I
    if-nez v14, :cond_4

    .line 1184
    add-long v15, v4, v12

    .local v15, "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1185
    .end local v4    # "offset":J
    cmp-long v4, v15, v6

    if-ltz v4, :cond_3

    .line 1186
    invoke-static {v8, v14}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1189
    :cond_3
    move-wide v4, v15

    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_4
    if-gt v14, v11, :cond_8

    const/16 v15, -0x60

    if-ne v8, v9, :cond_5

    if-lt v14, v15, :cond_8

    :cond_5
    const/16 v9, -0x13

    if-ne v8, v9, :cond_6

    if-ge v14, v15, :cond_8

    :cond_6
    add-long/2addr v12, v4

    .line 1195
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    .end local v4    # "offset":J
    if-le v4, v11, :cond_7

    goto :goto_1

    .line 1198
    .end local v14    # "byte2":I
    :cond_7
    goto :goto_4

    .line 1196
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    .restart local v14    # "byte2":I
    :cond_8
    move-wide v12, v4

    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    :goto_1
    return v10

    .line 1202
    .end local v12    # "offset":J
    .end local v14    # "byte2":I
    .restart local v4    # "offset":J
    :cond_9
    shr-int/lit8 v9, v0, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    .line 1203
    .local v9, "byte2":I
    const/4 v14, 0x0

    .line 1204
    .local v14, "byte3":I
    if-nez v9, :cond_b

    .line 1205
    add-long v15, v4, v12

    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    .line 1206
    .end local v4    # "offset":J
    cmp-long v4, v15, v6

    if-ltz v4, :cond_a

    .line 1207
    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1212
    :cond_a
    move-wide v4, v15

    goto :goto_2

    .line 1210
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_b
    shr-int/lit8 v15, v0, 0x10

    int-to-byte v14, v15

    .line 1212
    :goto_2
    if-nez v14, :cond_d

    .line 1213
    add-long v15, v4, v12

    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1214
    .end local v4    # "offset":J
    cmp-long v4, v15, v6

    if-ltz v4, :cond_c

    .line 1215
    invoke-static {v8, v9, v14}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v4

    return v4

    .line 1223
    :cond_c
    move-wide v4, v15

    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_d
    if-gt v9, v11, :cond_e

    shl-int/lit8 v15, v8, 0x1c

    add-int/lit8 v16, v9, 0x70

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x1e

    if-nez v15, :cond_e

    if-gt v14, v11, :cond_e

    add-long/2addr v12, v4

    .line 1232
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    .end local v4    # "offset":J
    if-le v4, v11, :cond_10

    goto :goto_3

    .line 1233
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_e
    move-wide v12, v4

    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    :goto_3
    return v10

    .line 1238
    .end local v8    # "byte1":I
    .end local v9    # "byte2":I
    .end local v12    # "offset":J
    .end local v14    # "byte3":I
    .restart local v4    # "offset":J
    :cond_f
    move-wide v12, v4

    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    :cond_10
    :goto_4
    sub-long v4, v6, v12

    long-to-int v4, v4

    invoke-static {v1, v12, v13, v4}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v4

    return v4

    .line 1150
    .end local v6    # "offsetLimit":J
    .end local v12    # "offset":J
    :cond_11
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    .line 1151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Array length=%d, index=%d, limit=%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 15
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1245
    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_11

    .line 1249
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1250
    .local v2, "address":J
    sub-int v4, p4, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1251
    .local v4, "addressLimit":J
    if-eqz v0, :cond_10

    .line 1259
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1260
    return v0

    .line 1263
    :cond_0
    int-to-byte v6, v0

    .line 1265
    .local v6, "byte1":I
    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    const-wide/16 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 1270
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_2

    add-long/2addr v10, v2

    .line 1272
    .local v10, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    .end local v2    # "address":J
    if-le v2, v9, :cond_1

    goto :goto_0

    .line 1335
    .end local v6    # "byte1":I
    :cond_1
    move-wide v2, v10

    goto/16 :goto_2

    .line 1273
    .end local v10    # "address":J
    .restart local v2    # "address":J
    .restart local v6    # "byte1":I
    :cond_2
    move-wide v10, v2

    .end local v2    # "address":J
    .restart local v10    # "address":J
    :goto_0
    return v8

    .line 1275
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_3
    const/16 v12, -0x10

    if-ge v6, v12, :cond_a

    .line 1279
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    .line 1280
    .local v12, "byte2":I
    if-nez v12, :cond_4

    .line 1281
    add-long v13, v2, v10

    .local v13, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    .line 1282
    .end local v2    # "address":J
    cmp-long v2, v13, v4

    if-ltz v2, :cond_5

    .line 1283
    invoke-static {v6, v12}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v2

    return v2

    .line 1286
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_4
    move-wide v13, v2

    .end local v2    # "address":J
    .restart local v13    # "address":J
    :cond_5
    if-gt v12, v9, :cond_9

    const/16 v2, -0x60

    if-ne v6, v7, :cond_6

    if-lt v12, v2, :cond_9

    :cond_6
    const/16 v3, -0x13

    if-ne v6, v3, :cond_7

    if-ge v12, v2, :cond_9

    :cond_7
    add-long v2, v13, v10

    .line 1292
    .restart local v2    # "address":J
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .end local v13    # "address":J
    if-le v7, v9, :cond_8

    .line 1293
    move-wide v13, v2

    goto :goto_1

    .line 1295
    .end local v12    # "byte2":I
    :cond_8
    goto :goto_2

    .line 1293
    .end local v2    # "address":J
    .restart local v12    # "byte2":I
    .restart local v13    # "address":J
    :cond_9
    :goto_1
    return v8

    .line 1299
    .end local v12    # "byte2":I
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_a
    shr-int/lit8 v7, v0, 0x8

    not-int v7, v7

    int-to-byte v7, v7

    .line 1300
    .local v7, "byte2":I
    const/4 v12, 0x0

    .line 1301
    .local v12, "byte3":I
    if-nez v7, :cond_b

    .line 1302
    add-long v13, v2, v10

    .restart local v13    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .line 1303
    .end local v2    # "address":J
    cmp-long v2, v13, v4

    if-ltz v2, :cond_c

    .line 1304
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v2

    return v2

    .line 1307
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_b
    shr-int/lit8 v13, v0, 0x10

    int-to-byte v12, v13

    .line 1309
    move-wide v13, v2

    .end local v2    # "address":J
    .restart local v13    # "address":J
    :cond_c
    if-nez v12, :cond_e

    .line 1310
    add-long v2, v13, v10

    .restart local v2    # "address":J
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    .line 1311
    .end local v13    # "address":J
    cmp-long v13, v2, v4

    if-ltz v13, :cond_d

    .line 1312
    invoke-static {v6, v7, v12}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v8

    return v8

    .line 1320
    :cond_d
    move-wide v13, v2

    .end local v2    # "address":J
    .restart local v13    # "address":J
    :cond_e
    if-gt v7, v9, :cond_f

    shl-int/lit8 v2, v6, 0x1c

    add-int/lit8 v3, v7, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_f

    if-gt v12, v9, :cond_f

    add-long v2, v13, v10

    .line 1329
    .restart local v2    # "address":J
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v10

    .end local v13    # "address":J
    if-le v10, v9, :cond_10

    .line 1330
    move-wide v13, v2

    .end local v2    # "address":J
    .restart local v13    # "address":J
    :cond_f
    return v8

    .line 1335
    .end local v6    # "byte1":I
    .end local v7    # "byte2":I
    .end local v12    # "byte3":I
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_10
    :goto_2
    sub-long v6, v4, v2

    long-to-int v6, v6

    invoke-static {v2, v3, v6}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result v6

    return v6

    .line 1246
    .end local v2    # "address":J
    .end local v4    # "addressLimit":J
    :cond_11
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1247
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
