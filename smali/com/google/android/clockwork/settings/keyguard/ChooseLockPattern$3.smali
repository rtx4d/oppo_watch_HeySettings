.class Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$3;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V
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

    .line 221
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$3;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$3;->this$0:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;->updateStage(Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;)V

    .line 225
    return-void
.end method
