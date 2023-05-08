.class public Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;
.super Ljava/lang/Object;
.source "TimingLogger.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopedTiming"
.end annotation


# instance fields
.field private final timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;Ljava/lang/String;)V
    .locals 1
    .param p1, "logger"    # Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logger",
            "label"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->start(Ljava/lang/String;)V

    .line 195
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger$ScopedTiming;->timingLogger:Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;

    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/TimingLogger;->end()V

    .line 200
    return-void
.end method
