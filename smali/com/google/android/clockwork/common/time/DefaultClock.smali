.class public final Lcom/google/android/clockwork/common/time/DefaultClock;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/android/clockwork/common/time/Clock;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/common/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/common/time/DefaultClock$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/common/time/DefaultClock$1;-><init>()V

    const-string v2, "Clock"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/time/DefaultClock;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/time/DefaultClock$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/time/DefaultClock$1;

    .line 10
    invoke-direct {p0}, Lcom/google/android/clockwork/common/time/DefaultClock;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMs()J
    .locals 2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeMs()J
    .locals 2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
