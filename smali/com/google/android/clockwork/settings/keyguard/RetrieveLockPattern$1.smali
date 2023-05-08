.class Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$1;
.super Ljava/lang/Object;
.source "RetrieveLockPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/RetrieveLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 32
    return-void
.end method
