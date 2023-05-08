.class public Lcom/android/clockwork/flags/BooleanFlag;
.super Lcom/android/clockwork/flags/FeatureFlagsObserver;
.source "BooleanFlag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/flags/BooleanFlag$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/clockwork/flags/FeatureFlagsObserver<",
        "Lcom/android/clockwork/flags/BooleanFlag$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDefault:I

.field private final mFeature:Ljava/lang/String;


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/clockwork/flags/BooleanFlag;->mFeature:Ljava/lang/String;

    iget v1, p0, Lcom/android/clockwork/flags/BooleanFlag;->mDefault:I

    invoke-virtual {p0, v0, v1}, Lcom/android/clockwork/flags/BooleanFlag;->getGlobalSettingsInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 10
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 40
    iget-object v0, p0, Lcom/android/clockwork/flags/BooleanFlag;->mFeature:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/clockwork/flags/BooleanFlag;->featureMatchesUri(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "WearFlags"

    const-string v4, "Unexpected feature flag uri encountered for feature %s: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/clockwork/flags/BooleanFlag;->mFeature:Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object p2, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/clockwork/flags/BooleanFlag;->isEnabled()Z

    move-result v0

    .line 48
    .local v0, "enabled":Z
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const-string v4, "WearFlags"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    :cond_1
    const-string v4, "WearFlags"

    const-string v6, "Feature flag changed%s: %s=%b"

    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    if-eqz p1, :cond_2

    const-string v7, " (self)"

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    aput-object v7, v5, v3

    iget-object v7, p0, Lcom/android/clockwork/flags/BooleanFlag;->mFeature:Ljava/lang/String;

    aput-object v7, v5, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    .line 49
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/clockwork/flags/BooleanFlag;->getListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/clockwork/flags/BooleanFlag$Listener;

    .line 56
    .local v4, "listener":Lcom/android/clockwork/flags/BooleanFlag$Listener;
    :try_start_0
    invoke-interface {v4, v0}, Lcom/android/clockwork/flags/BooleanFlag$Listener;->onFlagChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 57
    :catch_0
    move-exception v5

    .line 58
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "WearFlags"

    const-string v7, "Listener to %s generated exception"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/clockwork/flags/BooleanFlag;->mFeature:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v4    # "listener":Lcom/android/clockwork/flags/BooleanFlag$Listener;
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method
