.class public final synthetic Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$h0Dcu6r2WxKHYQsi7MqqcJpyRpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics$getCapabilitiesCallback;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/sidekick/SidekickService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$h0Dcu6r2WxKHYQsi7MqqcJpyRpE;->f$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    return-void
.end method


# virtual methods
.method public final onValues(IILvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;III)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/-$$Lambda$SidekickService$h0Dcu6r2WxKHYQsi7MqqcJpyRpE;->f$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/clockwork/sidekick/SidekickService;->lambda$loadCapabilitiesLocked$0(Lcom/google/android/clockwork/sidekick/SidekickService;IILvendor/google_clockwork/sidekickgraphics/V1_0/ColorCapability;III)V

    return-void
.end method
