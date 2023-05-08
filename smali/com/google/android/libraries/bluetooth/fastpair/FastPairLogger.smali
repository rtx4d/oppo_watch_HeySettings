.class public final Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;
.super Ljava/lang/Object;
.source "FastPairLogger.java"


# static fields
.field static final log:Lcom/google/common/flogger/android/AndroidFluentLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "FastPair"

    invoke-static {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->create(Ljava/lang/String;)Lcom/google/common/flogger/android/AndroidFluentLogger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    return-void
.end method
