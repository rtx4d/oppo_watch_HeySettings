.class final Lclockwork/com/google/common/collect/Cut$BelowAll;
.super Lclockwork/com/google/common/collect/Cut;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BelowAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lclockwork/com/google/common/collect/Cut$BelowAll;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lclockwork/com/google/common/collect/Cut$BelowAll;

    invoke-direct {v0}, Lclockwork/com/google/common/collect/Cut$BelowAll;-><init>()V

    sput-object v0, Lclockwork/com/google/common/collect/Cut$BelowAll;->INSTANCE:Lclockwork/com/google/common/collect/Cut$BelowAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 124
    return-void
.end method

.method static synthetic access$000()Lclockwork/com/google/common/collect/Cut$BelowAll;
    .locals 1

    .line 119
    sget-object v0, Lclockwork/com/google/common/collect/Cut$BelowAll;->INSTANCE:Lclockwork/com/google/common/collect/Cut$BelowAll;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 203
    sget-object v0, Lclockwork/com/google/common/collect/Cut$BelowAll;->INSTANCE:Lclockwork/com/google/common/collect/Cut$BelowAll;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lclockwork/com/google/common/collect/Cut;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .line 189
    .local p1, "o":Lclockwork/com/google/common/collect/Cut;, "Lclockwork/com/google/common/collect/Cut<Ljava/lang/Comparable<*>;>;"
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 119
    check-cast p1, Lclockwork/com/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/Cut$BelowAll;->compareTo(Lclockwork/com/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .line 160
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void
.end method

.method describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method endpoint()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 194
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isLessThan(Ljava/lang/Comparable;)Z
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
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 133
    .local p1, "value":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "-\u221e"

    return-object v0
.end method
