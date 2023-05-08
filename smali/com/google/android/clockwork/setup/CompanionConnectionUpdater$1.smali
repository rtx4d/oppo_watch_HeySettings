.class Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;
.super Landroid/database/ContentObserver;
.source "CompanionConnectionUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->setListener(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

.field final synthetic val$listener:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;Landroid/os/Handler;Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;->this$0:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    iput-object p3, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;->val$listener:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;->this$0:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$1;->val$listener:Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;->access$000(Lcom/google/android/clockwork/setup/CompanionConnectionUpdater;Lcom/google/android/clockwork/setup/CompanionConnectionUpdater$Listener;)V

    .line 54
    return-void
.end method
