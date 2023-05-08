.class public abstract Lcom/google/android/clockwork/common/logging/CwEventLogger;
.super Ljava/lang/Object;
.source "CwEventLogger.java"


# static fields
.field private static volatile instance:Lcom/google/android/clockwork/common/logging/CwEventLogger;


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/CwEventLogger;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/CwEventLogger;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/clockwork/common/logging/CwEventLogger;->instance:Lcom/google/android/clockwork/common/logging/CwEventLogger;

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/CwEventLogger;

    return-object v0
.end method

.method public static setInstance(Lcom/google/android/clockwork/common/logging/CwEventLogger;)V
    .locals 0
    .param p0, "instance"    # Lcom/google/android/clockwork/common/logging/CwEventLogger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    sput-object p0, Lcom/google/android/clockwork/common/logging/CwEventLogger;->instance:Lcom/google/android/clockwork/common/logging/CwEventLogger;

    .line 41
    return-void
.end method


# virtual methods
.method public abstract logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cwEvent"
        }
    .end annotation
.end method
