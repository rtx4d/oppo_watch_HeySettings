.class Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;
.super Ljava/lang/Object;
.source "PasswordSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearCurrentRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$1;

    .line 252
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity$ClearCurrentRunnable;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;->access$800(Lcom/google/android/clockwork/settings/keyguard/heytap/PasswordSetActivity;Ljava/lang/String;)V

    .line 256
    return-void
.end method
