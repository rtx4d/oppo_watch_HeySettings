.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$mhdncGF8Fm1hMPy5rJop1blwOvY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/setup/FastPairController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$mhdncGF8Fm1hMPy5rJop1blwOvY;->f$0:Lcom/google/android/clockwork/setup/FastPairController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/setup/-$$Lambda$FastPairController$mhdncGF8Fm1hMPy5rJop1blwOvY;->f$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->lambda$fastPairingStarted$0(Lcom/google/android/clockwork/setup/FastPairController;)V

    return-void
.end method
