.class Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;
.super Ljava/lang/Object;
.source "Aliases.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/Aliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CombinedAlias"
.end annotation


# instance fields
.field private final aliases:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;",
            ">;"
        }
    .end annotation
.end field

.field private final boundaries:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([J[Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V
    .locals 6
    .param p1, "boundaries"    # [J
    .param p2, "aliases"    # [Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundaries",
            "aliases"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "Boundaries must have one fewer element than aliases"

    invoke-static {v2, v0}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    array-length v0, p1

    .line 41
    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lclockwork/com/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 42
    .local v0, "boundaryBuilder":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<Ljava/lang/Long;>;"
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_1

    aget-wide v4, p1, v3

    .line 43
    .local v4, "boundary":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;

    .line 42
    .end local v4    # "boundary":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->build()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->boundaries:Lclockwork/com/google/common/collect/ImmutableList;

    .line 46
    invoke-static {p2}, Lclockwork/com/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->aliases:Lclockwork/com/google/common/collect/ImmutableList;

    .line 47
    return-void
.end method


# virtual methods
.method public alias(J)J
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->boundaries:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->boundaries:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->aliases:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-interface {v1, p1, p2}, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;->alias(J)J

    move-result-wide v1

    return-wide v1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->aliases:Lclockwork/com/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$CombinedAlias;->aliases:Lclockwork/com/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lclockwork/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-interface {v0, p1, p2}, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;->alias(J)J

    move-result-wide v0

    return-wide v0
.end method
