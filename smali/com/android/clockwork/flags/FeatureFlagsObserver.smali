.class public abstract Lcom/android/clockwork/flags/FeatureFlagsObserver;
.super Landroid/database/ContentObserver;
.source "FeatureFlagsObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener:Ljava/lang/Object;",
        ">",
        "Landroid/database/ContentObserver;"
    }
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected static featureMatchesUri(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "feature"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 53
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/android/clockwork/flags/FeatureFlagsObserver;, "Lcom/android/clockwork/flags/FeatureFlagsObserver<TListener;>;"
    .local p1, "listener":Ljava/lang/Object;, "TListener;"
    iget-object v0, p0, Lcom/android/clockwork/flags/FeatureFlagsObserver;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method protected getGlobalSettingsInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "fallback"    # I

    .line 57
    .local p0, "this":Lcom/android/clockwork/flags/FeatureFlagsObserver;, "Lcom/android/clockwork/flags/FeatureFlagsObserver<TListener;>;"
    iget-object v0, p0, Lcom/android/clockwork/flags/FeatureFlagsObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/android/clockwork/flags/FeatureFlagsObserver;, "Lcom/android/clockwork/flags/FeatureFlagsObserver<TListener;>;"
    iget-object v0, p0, Lcom/android/clockwork/flags/FeatureFlagsObserver;->mListeners:Ljava/util/Set;

    return-object v0
.end method
