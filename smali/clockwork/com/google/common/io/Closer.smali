.class public final Lclockwork/com/google/common/io/Closer;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;,
        Lclockwork/com/google/common/io/Closer$LoggingSuppressor;,
        Lclockwork/com/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field private static final SUPPRESSOR:Lclockwork/com/google/common/io/Closer$Suppressor;


# instance fields
.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field final suppressor:Lclockwork/com/google/common/io/Closer$Suppressor;

.field private thrown:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    invoke-static {}, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->INSTANCE:Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lclockwork/com/google/common/io/Closer$LoggingSuppressor;->INSTANCE:Lclockwork/com/google/common/io/Closer$LoggingSuppressor;

    :goto_0
    sput-object v0, Lclockwork/com/google/common/io/Closer;->SUPPRESSOR:Lclockwork/com/google/common/io/Closer$Suppressor;

    .line 94
    return-void
.end method

.method constructor <init>(Lclockwork/com/google/common/io/Closer$Suppressor;)V
    .locals 2
    .param p1, "suppressor"    # Lclockwork/com/google/common/io/Closer$Suppressor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressor"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lclockwork/com/google/common/io/Closer;->stack:Ljava/util/Deque;

    .line 112
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/io/Closer$Suppressor;

    iput-object v0, p0, Lclockwork/com/google/common/io/Closer;->suppressor:Lclockwork/com/google/common/io/Closer$Suppressor;

    .line 113
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lclockwork/com/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    .line 210
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_0
    iget-object v1, p0, Lclockwork/com/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    iget-object v1, p0, Lclockwork/com/google/common/io/Closer;->stack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 213
    .local v1, "closeable":Ljava/io/Closeable;
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    .line 215
    .local v2, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 216
    move-object v0, v2

    goto :goto_1

    .line 218
    :cond_0
    iget-object v3, p0, Lclockwork/com/google/common/io/Closer;->suppressor:Lclockwork/com/google/common/io/Closer$Suppressor;

    invoke-interface {v3, v1, v0, v2}, Lclockwork/com/google/common/io/Closer$Suppressor;->suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 221
    .end local v1    # "closeable":Ljava/io/Closeable;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lclockwork/com/google/common/io/Closer;->thrown:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 224
    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 225
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 227
    :cond_3
    :goto_2
    return-void
.end method
