.class Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/primitives/UnsignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LexicographicalComparatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;,
        Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;
    }
.end annotation


# static fields
.field static final BEST_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field static final UNSAFE_COMPARATOR_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 288
    const-class v0, Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$UnsafeComparator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->UNSAFE_COMPARATOR_NAME:Ljava/lang/String;

    .line 291
    invoke-static {}, Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->getBestComparator()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->BEST_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBestComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 438
    :try_start_0
    sget-object v0, Lclockwork/com/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder;->UNSAFE_COMPARATOR_NAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 442
    .local v0, "theClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/Comparator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .local v1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<[B>;"
    return-object v1

    .line 444
    .end local v0    # "theClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<[B>;"
    :catch_0
    move-exception v0

    .line 445
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lclockwork/com/google/common/primitives/UnsignedBytes;->lexicographicalComparatorJavaImpl()Ljava/util/Comparator;

    move-result-object v1

    return-object v1
.end method
