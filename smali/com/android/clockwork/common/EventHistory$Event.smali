.class public abstract Lcom/android/clockwork/common/EventHistory$Event;
.super Ljava/lang/Object;
.source "EventHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/common/EventHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation


# instance fields
.field public final timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/clockwork/common/EventHistory$Event;->timestamp:J

    .line 21
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public isDuplicateOf(Lcom/android/clockwork/common/EventHistory$Event;)Z
    .locals 2
    .param p1, "event"    # Lcom/android/clockwork/common/EventHistory$Event;

    .line 30
    invoke-virtual {p0}, Lcom/android/clockwork/common/EventHistory$Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/clockwork/common/EventHistory$Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
