.class public Landroid/support/wearable/watchface/WatchFaceStyle;
.super Ljava/lang/Object;
.source "WatchFaceStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/WatchFaceStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accentColor:I

.field private final acceptsTapEvents:Z

.field private final ambientPeekMode:I

.field private final backgroundVisibility:I

.field private final cardPeekMode:I

.field private final cardProgressMode:I

.field private final component:Landroid/content/ComponentName;

.field private final hideHotwordIndicator:Z

.field private final hideNotificationIndicator:Z

.field private final hideStatusBar:Z

.field private final hotwordIndicatorGravity:I

.field private final peekOpacityMode:I

.field private final showSystemUiTime:Z

.field private final showUnreadCountIndicator:Z

.field private final statusBarGravity:I

.field private final viewProtectionMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 385
    new-instance v0, Landroid/support/wearable/watchface/WatchFaceStyle$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/WatchFaceStyle$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/WatchFaceStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const-string v0, "component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    .line 270
    const-string v0, "ambientPeekMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    .line 271
    const-string v0, "backgroundVisibility"

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    .line 273
    const-string v0, "cardPeekMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    .line 274
    const-string v0, "cardProgressMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    .line 275
    const-string v0, "hotwordIndicatorGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    .line 276
    const-string v0, "peekOpacityMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    .line 277
    const-string v0, "showSystemUiTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    .line 278
    const-string v0, "accentColor"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    .line 279
    const-string v0, "showUnreadIndicator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    .line 280
    const-string v0, "hideNotificationIndicator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    .line 281
    const-string v0, "statusBarGravity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    .line 282
    const-string v0, "viewProtectionMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    .line 283
    const-string v0, "acceptsTapEvents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    .line 284
    const-string v0, "hideHotwordIndicator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    .line 285
    const-string v0, "hideStatusBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    .line 286
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "otherObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherObj"
        }
    .end annotation

    .line 313
    instance-of v0, p1, Landroid/support/wearable/watchface/WatchFaceStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 314
    return v1

    .line 316
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle;

    .line 317
    .local v0, "other":Landroid/support/wearable/watchface/WatchFaceStyle;
    iget-object v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    iget v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    iget-boolean v3, v0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 337
    const/4 v0, 0x1

    .line 338
    .local v0, "hashCode":I
    const/16 v1, 0x1f

    mul-int v2, v1, v0

    iget-object v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 339
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    mul-int v0, v1, v2

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    add-int/2addr v0, v3

    .line 340
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    add-int/2addr v2, v3

    .line 341
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    add-int/2addr v0, v3

    .line 342
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget-boolean v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    add-int/2addr v2, v3

    .line 343
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    add-int/2addr v0, v3

    .line 344
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    add-int/2addr v2, v3

    .line 345
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    add-int/2addr v0, v3

    .line 346
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    add-int/2addr v2, v3

    .line 347
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    add-int/2addr v0, v3

    .line 348
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    add-int/2addr v2, v3

    .line 349
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget-boolean v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    add-int/2addr v0, v3

    .line 350
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget-boolean v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    add-int/2addr v2, v3

    .line 351
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int v0, v1, v2

    iget-boolean v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    add-int/2addr v0, v3

    .line 352
    .end local v2    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int v2, v1, v0

    iget-boolean v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    add-int/2addr v2, v3

    .line 353
    .end local v0    # "hashCode":I
    .restart local v2    # "hashCode":I
    mul-int/2addr v1, v2

    iget-boolean v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    add-int/2addr v1, v0

    .line 354
    .end local v2    # "hashCode":I
    .local v1, "hashCode":I
    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "component"

    iget-object v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    const-string v1, "ambientPeekMode"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string v1, "backgroundVisibility"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v1, "cardPeekMode"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v1, "cardProgressMode"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v1, "hotwordIndicatorGravity"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    const-string v1, "peekOpacityMode"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v1, "showSystemUiTime"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string v1, "accentColor"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v1, "showUnreadIndicator"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string v1, "hideNotificationIndicator"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v1, "statusBarGravity"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string v1, "viewProtectionMode"

    iget v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v1, "acceptsTapEvents"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const-string v1, "hideHotwordIndicator"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    const-string v1, "hideStatusBar"

    iget-boolean v2, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "watch face %s (card %d/%d bg %d time %s ambientPeek %d peekOpacityMode %d viewProtectionMode %d accentColor %dstatusBarGravity %d hotwordIndicatorGravity %d showUnreadCountIndicator %s hideNotificationIndicator %s acceptsTapEvents %s hideHotwordIndicator %s hideStatusBar %s)"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    .line 367
    iget-object v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    const-string v3, "default"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->component:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardPeekMode:I

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->cardProgressMode:I

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->backgroundVisibility:I

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showSystemUiTime:Z

    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->ambientPeekMode:I

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->peekOpacityMode:I

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->viewProtectionMode:I

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->accentColor:I

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->statusBarGravity:I

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hotwordIndicatorGravity:I

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->showUnreadCountIndicator:Z

    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideNotificationIndicator:Z

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->acceptsTapEvents:Z

    .line 380
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideHotwordIndicator:Z

    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-boolean v4, p0, Landroid/support/wearable/watchface/WatchFaceStyle;->hideStatusBar:Z

    .line 382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 360
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "flags"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Landroid/support/wearable/watchface/WatchFaceStyle;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 264
    return-void
.end method
