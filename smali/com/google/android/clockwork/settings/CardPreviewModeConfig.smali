.class public final Lcom/google/android/clockwork/settings/CardPreviewModeConfig;
.super Ljava/lang/Object;
.source "CardPreviewModeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;,
        Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
    }
.end annotation


# instance fields
.field private cardPreviewMode:I
    .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
    .end annotation
.end field

.field private cardPreviewModeConfigListener:Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;

.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private observer:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    .line 38
    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->handler:Landroid/os/Handler;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/CardPreviewModeConfig;
    .param p1, "x1"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->updateValues(Landroid/content/Context;)V

    return-void
.end method

.method public static getCardPreviewMode(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 153
    nop

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CARD_PREVIEW_MODE_URI:Landroid/net/Uri;

    const-string v2, "card_preview_mode"

    .line 154
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 159
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    const-string v1, "CardPreviewConfig"

    const-string v2, "Error retrieving card preview mode state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    return v0
.end method

.method private initValues(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->getCardPreviewMode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    .line 47
    return-void
.end method

.method public static setCardPreviewMode(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cardPreviewMode"    # I
        .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cardPreviewMode"
        }
    .end annotation

    .line 174
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 175
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "card_preview_mode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    nop

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->CARD_PREVIEW_MODE_URI:Landroid/net/Uri;

    .line 179
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 180
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 181
    const-string v2, "CardPreviewConfig"

    const-string v3, "Failed to set card preview mode."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    return v1
.end method

.method private updateValues(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->getCardPreviewMode(Landroid/content/Context;)I

    move-result v0

    .line 52
    .local v0, "cardPreviewMode":I
    iget v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    if-eq v1, v0, :cond_0

    .line 53
    iput v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    .line 54
    iget-object v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewModeConfigListener:Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewModeConfigListener:Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;

    iget v2, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$CardPreviewModeConfigListener;->onCardPreviewModeConfigUpdated(I)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public getCardPreviewMode()I
    .locals 2
    .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    return v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access state without registering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public register()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->handler:Landroid/os/Handler;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;-><init>(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->CARD_PREVIEW_MODE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->initValues(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public setCardPreviewMode(I)I
    .locals 2
    .param p1, "cardPreviewMode"    # I
        .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
        .end annotation
    .end param
    .annotation build Lcom/google/android/clockwork/settings/CardPreviewModeConfig$PreviewMode;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardPreviewMode"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->setCardPreviewMode(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput p1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->cardPreviewMode:I

    return v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access state without registering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregister()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->observer:Landroid/database/ContentObserver;

    .line 140
    :cond_0
    return-void
.end method
