.class synthetic Lclockwork/com/google/common/collect/Range$1;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$common$collect$BoundType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 252
    invoke-static {}, Lclockwork/com/google/common/collect/BoundType;->values()[Lclockwork/com/google/common/collect/BoundType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lclockwork/com/google/common/collect/Range$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    :try_start_0
    sget-object v0, Lclockwork/com/google/common/collect/Range$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    sget-object v1, Lclockwork/com/google/common/collect/BoundType;->OPEN:Lclockwork/com/google/common/collect/BoundType;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/BoundType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lclockwork/com/google/common/collect/Range$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    sget-object v1, Lclockwork/com/google/common/collect/BoundType;->CLOSED:Lclockwork/com/google/common/collect/BoundType;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/BoundType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
