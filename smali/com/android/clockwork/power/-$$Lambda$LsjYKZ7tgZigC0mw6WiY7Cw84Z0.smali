.class public final synthetic Lcom/android/clockwork/power/-$$Lambda$LsjYKZ7tgZigC0mw6WiY7Cw84Z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/clockwork/flags/BooleanFlag$Listener;


# instance fields
.field private final synthetic f$0:Lcom/android/clockwork/power/WearTouchMediator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/clockwork/power/WearTouchMediator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/clockwork/power/-$$Lambda$LsjYKZ7tgZigC0mw6WiY7Cw84Z0;->f$0:Lcom/android/clockwork/power/WearTouchMediator;

    return-void
.end method


# virtual methods
.method public final onFlagChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/clockwork/power/-$$Lambda$LsjYKZ7tgZigC0mw6WiY7Cw84Z0;->f$0:Lcom/android/clockwork/power/WearTouchMediator;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/power/WearTouchMediator;->onUserAbsentTouchOffChanged(Z)V

    return-void
.end method
