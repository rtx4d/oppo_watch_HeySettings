.class Lcom/google/android/clockwork/settings/WristGesturesConfig$1;
.super Landroid/database/ContentObserver;
.source "WristGesturesConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/WristGesturesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/WristGesturesConfig;


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig$1;->this$0:Lcom/google/android/clockwork/settings/WristGesturesConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig$1;->this$0:Lcom/google/android/clockwork/settings/WristGesturesConfig;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->access$000(Lcom/google/android/clockwork/settings/WristGesturesConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->access$100(Lcom/google/android/clockwork/settings/WristGesturesConfig;Landroid/content/Context;)V

    .line 185
    return-void
.end method
