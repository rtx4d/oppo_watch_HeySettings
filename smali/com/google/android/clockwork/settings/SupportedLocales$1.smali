.class Lcom/google/android/clockwork/settings/SupportedLocales$1;
.super Ljava/lang/Object;
.source "SupportedLocales.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/SupportedLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public get()Z
    .locals 4

    .line 47
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/SupportedLocales$1;->val$context:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 49
    .local v0, "resolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_LOCALE_URI:Landroid/net/Uri;

    const-string v2, "enable_all_languages"

    .line 50
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    .line 54
    .local v1, "enableAll":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method
