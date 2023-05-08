.class public Lcom/google/android/clockwork/settings/personal/buttons/StemPressedActivity;
.super Landroid/app/Activity;
.source "StemPressedActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method getKeycodeFromIntent(Landroid/content/Intent;)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 44
    const-string v0, "stem_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    .local v0, "stemPressed":I
    packed-switch v0, :pswitch_data_0

    .line 54
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    return v1

    .line 52
    :pswitch_0
    const/16 v1, 0x10b

    return v1

    .line 50
    :pswitch_1
    const/16 v1, 0x10a

    return v1

    .line 48
    :pswitch_2
    const/16 v1, 0x109

    return v1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The extra \'stem_id\' did not contain a valid stem number.  Received <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/StemPressedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/buttons/StemPressedActivity;->getKeycodeFromIntent(Landroid/content/Intent;)I

    move-result v1

    .line 23
    .local v1, "keycode":I
    const-string v2, "old_component"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "oldComponent":Ljava/lang/String;
    const-string v3, "new_component"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .local v3, "newComponent":Ljava/lang/String;
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 26
    const-string v4, "StemPressedActivity"

    const-string v5, "Stem key not set up."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "StemPressedActivity"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    const-string v4, "StemPressedActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received keycode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    new-instance v4, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    invoke-direct {v4, p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;)V

    .line 35
    .local v4, "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentForButton(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/personal/buttons/StemPressedActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .end local v4    # "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/StemPressedActivity;->finish()V

    .line 40
    return-void
.end method
