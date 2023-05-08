.class Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 129
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    return-void
.end method
