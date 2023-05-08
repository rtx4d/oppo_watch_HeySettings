.class final Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;
.super Ljava/lang/Object;
.source "FastPairExecutorsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FastPairExecutor"
.end annotation


# instance fields
.field final mExecutor:Ljava/util/concurrent/ExecutorService;

.field final mOwner:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p2, "owner"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/ExecutorService;

    .line 86
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->this$0:Lcom/google/android/clockwork/setup/FastPairExecutorsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->mOwner:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/google/android/clockwork/setup/FastPairExecutorsProvider$FastPairExecutor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 89
    return-void
.end method
