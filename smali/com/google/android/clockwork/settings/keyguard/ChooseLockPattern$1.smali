.class Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$1;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    .line 66
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 69
    return-void
.end method
