.class public final Lclockwork/com/google/common/collect/Range;
.super Lclockwork/com/google/common/collect/RangeGwtSerializationDependencies;
.source "Range.java"

# interfaces
.implements Lclockwork/com/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lclockwork/com/google/common/collect/RangeGwtSerializationDependencies;",
        "Lclockwork/com/google/common/base/Predicate<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ALL:Lclockwork/com/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Range<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Lclockwork/com/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field

.field final upperBound:Lclockwork/com/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 297
    new-instance v0, Lclockwork/com/google/common/collect/Range;

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/Range;-><init>(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)V

    sput-object v0, Lclockwork/com/google/common/collect/Range;->ALL:Lclockwork/com/google/common/collect/Range;

    return-void
.end method

.method private constructor <init>(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;)V"
        }
    .end annotation

    .line 351
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    .local p1, "lowerBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .local p2, "upperBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/RangeGwtSerializationDependencies;-><init>()V

    .line 352
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Cut;

    iput-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    .line 353
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Cut;

    iput-object v0, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    .line 354
    invoke-virtual {p1, p2}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 355
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 356
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    return-void

    .line 357
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid range: "

    invoke-static {p1, p2}, Lclockwork/com/google/common/collect/Range;->toString(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static all()Lclockwork/com/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 306
    sget-object v0, Lclockwork/com/google/common/collect/Range;->ALL:Lclockwork/com/google/common/collect/Range;

    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 277
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static atMost(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 242
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .param p0, "left"    # Ljava/lang/Comparable;
    .param p1, "right"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 695
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;",
            "Lclockwork/com/google/common/collect/Cut<",
            "TC;>;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 155
    .local p0, "lowerBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    .local p1, "upperBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    new-instance v0, Lclockwork/com/google/common/collect/Range;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/collect/Range;-><init>(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)V

    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .param p1, "boundType"    # Lclockwork/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lclockwork/com/google/common/collect/BoundType;",
            ")",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 287
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    sget-object v0, Lclockwork/com/google/common/collect/Range$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Lclockwork/com/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :pswitch_0
    invoke-static {p0}, Lclockwork/com/google/common/collect/Range;->atLeast(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 289
    :pswitch_1
    invoke-static {p0}, Lclockwork/com/google/common/collect/Range;->greaterThan(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 268
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 233
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static range(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;
    .locals 3
    .param p1, "lowerType"    # Lclockwork/com/google/common/collect/BoundType;
    .param p3, "upperType"    # Lclockwork/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lclockwork/com/google/common/collect/BoundType;",
            "TC;",
            "Lclockwork/com/google/common/collect/BoundType;",
            ")",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 217
    .local p0, "lower":Ljava/lang/Comparable;, "TC;"
    .local p2, "upper":Ljava/lang/Comparable;, "TC;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lclockwork/com/google/common/collect/BoundType;->OPEN:Lclockwork/com/google/common/collect/BoundType;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lclockwork/com/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v0

    .line 223
    .local v0, "lowerBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :goto_0
    sget-object v1, Lclockwork/com/google/common/collect/BoundType;->OPEN:Lclockwork/com/google/common/collect/BoundType;

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Lclockwork/com/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lclockwork/com/google/common/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    .line 224
    .local v1, "upperBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :goto_1
    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v2

    return-object v2
.end method

.method private static toString(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "*>;",
            "Lclockwork/com/google/common/collect/Cut<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    .local p0, "lowerBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<*>;"
    .local p1, "upperBound":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/Cut;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    .line 675
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1, v0}, Lclockwork/com/google/common/collect/Cut;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static upTo(Ljava/lang/Comparable;Lclockwork/com/google/common/collect/BoundType;)Lclockwork/com/google/common/collect/Range;
    .locals 2
    .param p1, "boundType"    # Lclockwork/com/google/common/collect/BoundType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lclockwork/com/google/common/collect/BoundType;",
            ")",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 252
    .local p0, "endpoint":Ljava/lang/Comparable;, "TC;"
    sget-object v0, Lclockwork/com/google/common/collect/Range$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Lclockwork/com/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 256
    :pswitch_0
    invoke-static {p0}, Lclockwork/com/google/common/collect/Range;->atMost(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 254
    :pswitch_1
    invoke-static {p0}, Lclockwork/com/google/common/collect/Range;->lessThan(Ljava/lang/Comparable;)Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 432
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    .local p1, "value":Ljava/lang/Comparable;, "TC;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lclockwork/com/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 650
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    instance-of v0, p1, Lclockwork/com/google/common/collect/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 651
    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/Range;

    .line 652
    .local v0, "other":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<*>;"
    iget-object v2, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v3, v0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lclockwork/com/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v3, v0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lclockwork/com/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 654
    .end local v0    # "other":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<*>;"
    :cond_1
    return v1
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 363
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->belowAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpperBound()Z
    .locals 2

    .line 389
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-static {}, Lclockwork/com/google/common/collect/Cut;->aboveAll()Lclockwork/com/google/common/collect/Cut;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 660
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Cut;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/Cut;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersection(Lclockwork/com/google/common/collect/Range;)Lclockwork/com/google/common/collect/Range;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;)",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 548
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    .local p1, "connectedRange":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v1, p1, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v0

    .line 549
    .local v0, "lowerCmp":I
    iget-object v1, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v2, p1, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v1

    .line 550
    .local v1, "upperCmp":I
    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    .line 551
    return-object p0

    .line 552
    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    .line 553
    return-object p1

    .line 555
    :cond_1
    if-ltz v0, :cond_2

    iget-object v2, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    .line 556
    .local v2, "newLower":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :goto_0
    if-gtz v1, :cond_3

    iget-object v3, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    .line 557
    .local v3, "newUpper":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<TC;>;"
    :goto_1
    invoke-static {v2, v3}, Lclockwork/com/google/common/collect/Range;->create(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Lclockwork/com/google/common/collect/Range;

    move-result-object v4

    return-object v4
.end method

.method public isConnected(Lclockwork/com/google/common/collect/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 527
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    .local p1, "other":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v1, p1, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v1, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    .line 528
    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/Cut;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    return v0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 373
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 686
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    sget-object v0, Lclockwork/com/google/common/collect/Range;->ALL:Lclockwork/com/google/common/collect/Range;

    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lclockwork/com/google/common/collect/Range;->all()Lclockwork/com/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 689
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 669
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->lowerBound:Lclockwork/com/google/common/collect/Cut;

    iget-object v1, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/Range;->toString(Lclockwork/com/google/common/collect/Cut;Lclockwork/com/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 399
    .local p0, "this":Lclockwork/com/google/common/collect/Range;, "Lclockwork/com/google/common/collect/Range<TC;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Range;->upperBound:Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {v0}, Lclockwork/com/google/common/collect/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
