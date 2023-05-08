.class Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;
.super Ljava/lang/Object;
.source "GmsAliasAdapter.java"

# interfaces
.implements Lcom/google/android/gms/clearcut/Counters$Alias;


# instance fields
.field private final wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;)V
    .locals 1
    .param p1, "wearTimerAlias"    # Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wearTimerAlias"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;->wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    .line 14
    return-void
.end method


# virtual methods
.method public alias(J)J
    .locals 2
    .param p1, "rawKey"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawKey"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;->wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-interface {v0, p1, p2}, Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;->alias(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;->wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    move-object v1, p1

    check-cast v1, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;

    iget-object v1, v1, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;->wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/GmsAliasAdapter;->wearTimerAlias:Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
