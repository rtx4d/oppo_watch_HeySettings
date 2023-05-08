.class Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


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

    .line 77
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private patternInProgress()V
    .locals 0

    .line 118
    return-void
.end method


# virtual methods
.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$100(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ConfirmWrong:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$200(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " when entering the pattern."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$302(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->FirstChoiceValid:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$300(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$300(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceConfirmed:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ConfirmWrong:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    .line 115
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null chosen pattern in stage \'need to confirm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPatternStart()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$000(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->access$100(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$2;->patternInProgress()V

    .line 82
    return-void
.end method
