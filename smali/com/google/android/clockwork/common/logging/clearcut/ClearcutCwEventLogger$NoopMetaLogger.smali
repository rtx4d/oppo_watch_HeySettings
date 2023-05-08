.class Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;
.super Ljava/lang/Object;
.source "ClearcutCwEventLogger.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/MetaLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopMetaLogger"
.end annotation


# static fields
.field private static final NOOP_TIMER:Lcom/google/android/clockwork/common/logging/MetaLogger$Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 453
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;->NOOP_TIMER:Lcom/google/android/clockwork/common/logging/MetaLogger$Timer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;

    .line 451
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;-><init>()V

    return-void
.end method
