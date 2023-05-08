.class public final synthetic Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$sendBitmapPng8888Callback;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/sidekick/SidekickService;

.field private final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;->f$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iput-object p2, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;->f$1:[I

    return-void
.end method


# virtual methods
.method public final onValues(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;->f$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$TZgGWVE3FHxvGHe-uNRcqkZKSuw;->f$1:[I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/sidekick/SidekickService;->lambda$sendBitmapsLocked$4(Lcom/google/android/clockwork/sidekick/SidekickService;[III)V

    return-void
.end method
