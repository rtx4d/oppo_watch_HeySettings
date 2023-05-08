.class final Lcom/google/common/io/GwtWorkarounds;
.super Ljava/lang/Object;
.source "GwtWorkarounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/GwtWorkarounds$CharOutput;,
        Lcom/google/common/io/GwtWorkarounds$ByteOutput;,
        Lcom/google/common/io/GwtWorkarounds$ByteInput;,
        Lcom/google/common/io/GwtWorkarounds$CharInput;
    }
.end annotation


# direct methods
.method static asCharInput(Ljava/lang/CharSequence;)Lcom/google/common/io/GwtWorkarounds$CharInput;
    .locals 1
    .param p0, "chars"    # Ljava/lang/CharSequence;

    .line 71
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/google/common/io/GwtWorkarounds$2;

    invoke-direct {v0, p0}, Lcom/google/common/io/GwtWorkarounds$2;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static stringBuilderOutput(I)Lcom/google/common/io/GwtWorkarounds$CharOutput;
    .locals 2
    .param p0, "initialSize"    # I

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Lcom/google/common/io/GwtWorkarounds$6;

    invoke-direct {v1, v0}, Lcom/google/common/io/GwtWorkarounds$6;-><init>(Ljava/lang/StringBuilder;)V

    return-object v1
.end method
