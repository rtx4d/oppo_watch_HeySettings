.class public final Landroid/support/wearable/input/WearableButtons;
.super Ljava/lang/Object;
.source "WearableButtons.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    }
.end annotation


# static fields
.field static final LOC_BOTTOM_CENTER:I = 0x6b

.field static final LOC_BOTTOM_LEFT:I = 0x6a

.field static final LOC_BOTTOM_RIGHT:I = 0x6c

.field static final LOC_EAST:I = 0x0

.field static final LOC_ENE:I = 0x1

.field static final LOC_ESE:I = 0xf

.field static final LOC_LEFT_BOTTOM:I = 0x69

.field static final LOC_LEFT_CENTER:I = 0x68

.field static final LOC_LEFT_TOP:I = 0x67

.field static final LOC_NE:I = 0x2

.field static final LOC_NNE:I = 0x3

.field static final LOC_NNW:I = 0x5

.field static final LOC_NORTH:I = 0x4

.field static final LOC_NW:I = 0x6

.field static final LOC_RIGHT_BOTTOM:I = 0x6d

.field static final LOC_RIGHT_CENTER:I = 0x6e

.field static final LOC_RIGHT_TOP:I = 0x6f

.field static final LOC_SE:I = 0xe

.field static final LOC_SOUTH:I = 0xc

.field static final LOC_SSE:I = 0xd

.field static final LOC_SSW:I = 0xb

.field static final LOC_SW:I = 0xa

.field static final LOC_TOP_CENTER:I = 0x65

.field static final LOC_TOP_LEFT:I = 0x66

.field static final LOC_TOP_RIGHT:I = 0x64

.field static final LOC_UNKNOWN:I = -0x1

.field static final LOC_WEST:I = 0x8

.field static final LOC_WNW:I = 0x7

.field static final LOC_WSW:I = 0x9

.field private static volatile sButtonCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, -0x1

    sput v0, Landroid/support/wearable/input/WearableButtons;->sButtonCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WearableButtons should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getButtonCount(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/support/wearable/input/WearableButtons;->isApiAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 214
    return v1

    .line 217
    :cond_0
    sget v0, Landroid/support/wearable/input/WearableButtons;->sButtonCount:I

    .line 219
    .local v0, "gottenValue":I
    if-ne v0, v1, :cond_1

    .line 220
    const-class v1, Landroid/support/wearable/input/WearableButtons;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-static {p0}, Lcom/google/android/wearable/input/WearableInputDevice;->getAvailableButtonKeyCodes(Landroid/content/Context;)[I

    move-result-object v2

    .line 222
    .local v2, "buttonCodes":[I
    array-length v3, v2

    sput v3, Landroid/support/wearable/input/WearableButtons;->sButtonCount:I

    move v0, v3

    .line 223
    .end local v2    # "buttonCodes":[I
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 226
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keycode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "keycode"
        }
    .end annotation

    .line 238
    invoke-static {p0, p1}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v0

    .line 239
    .local v0, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    if-nez v0, :cond_0

    .line 240
    const/4 v1, 0x0

    return-object v1

    .line 242
    :cond_0
    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v1

    invoke-static {p0, v1}, Landroid/support/wearable/input/WearableButtons;->getButtonIconFromLocationZone(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;

    move-result-object v1

    return-object v1
.end method

.method static final getButtonIconFromLocationZone(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "locationZone"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locationZone"
        }
    .end annotation

    .line 254
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected location zone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_0
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 312
    .local v0, "id":I
    const/4 v1, 0x0

    .line 313
    .local v1, "degrees":I
    goto/16 :goto_0

    .line 315
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_1
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    .line 316
    .restart local v0    # "id":I
    const/4 v1, 0x0

    .line 317
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 319
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_2
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    .line 320
    .restart local v0    # "id":I
    const/4 v1, 0x0

    .line 321
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 343
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_3
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 344
    .restart local v0    # "id":I
    const/16 v1, 0x5a

    .line 345
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 339
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_4
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    .line 340
    .restart local v0    # "id":I
    const/16 v1, 0x5a

    .line 341
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 335
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_5
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    .line 336
    .restart local v0    # "id":I
    const/16 v1, 0x5a

    .line 337
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 307
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_6
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 308
    .restart local v0    # "id":I
    const/16 v1, 0xb4

    .line 309
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 303
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_7
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    .line 304
    .restart local v0    # "id":I
    const/16 v1, 0xb4

    .line 305
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 299
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_8
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    .line 300
    .restart local v0    # "id":I
    const/16 v1, 0xb4

    .line 301
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 323
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_9
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_top:I

    .line 324
    .restart local v0    # "id":I
    const/16 v1, -0x5a

    .line 325
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 327
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_a
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_center:I

    .line 328
    .restart local v0    # "id":I
    const/16 v1, -0x5a

    .line 329
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 331
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_b
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_bottom:I

    .line 332
    .restart local v0    # "id":I
    const/16 v1, -0x5a

    .line 333
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 293
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_c
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 294
    .restart local v0    # "id":I
    const/16 v1, 0x2d

    .line 295
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 287
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_d
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 288
    .restart local v0    # "id":I
    const/16 v1, 0x5a

    .line 289
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 283
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_e
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 284
    .restart local v0    # "id":I
    const/16 v1, 0x87

    .line 285
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 277
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_f
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 278
    .restart local v0    # "id":I
    const/16 v1, 0xb4

    .line 279
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 273
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_10
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 274
    .restart local v0    # "id":I
    const/16 v1, -0x87

    .line 275
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 267
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_11
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 268
    .restart local v0    # "id":I
    const/16 v1, -0x5a

    .line 269
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 263
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_12
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 264
    .restart local v0    # "id":I
    const/16 v1, -0x2d

    .line 265
    .restart local v1    # "degrees":I
    goto :goto_0

    .line 257
    .end local v0    # "id":I
    .end local v1    # "degrees":I
    :pswitch_13
    sget v0, Landroid/support/wearable/R$drawable;->ic_cc_settings_button_e:I

    .line 258
    .restart local v0    # "id":I
    const/4 v1, 0x0

    .line 259
    .restart local v1    # "degrees":I
    nop

    .line 347
    :goto_0
    nop

    .line 349
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 350
    .local v2, "rotateIcon":Landroid/graphics/drawable/RotateDrawable;
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 352
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 353
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 354
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keycode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "keycode"
        }
    .end annotation

    .line 157
    invoke-static {}, Landroid/support/wearable/input/WearableButtons;->isApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    return-object v1

    .line 161
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/wearable/input/WearableInputDevice;->getButtonInfo(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    .line 163
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "x_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "y_key"

    .line 164
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    const-string v1, "x_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 169
    .local v1, "screenLocationX":F
    const-string v2, "y_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 172
    .local v2, "screenLocationY":F
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 173
    .local v3, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 174
    .local v4, "screenSize":Landroid/graphics/Point;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 176
    invoke-static {p0}, Landroid/support/wearable/input/WearableButtons;->isLeftyModeEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 179
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    .line 180
    .local v5, "screenRotatedX":F
    iget v6, v4, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    .line 182
    .local v6, "screenRotatedY":F
    const-string v7, "x_key_rotated"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "y_key_rotated"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 183
    const-string v7, "x_key_rotated"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    .line 184
    const-string v7, "y_key_rotated"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 187
    :cond_2
    move v1, v5

    .line 188
    move v2, v6

    .line 191
    .end local v5    # "screenRotatedX":F
    .end local v6    # "screenRotatedY":F
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v5

    .line 193
    .local v5, "isRound":Z
    new-instance v6, Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    .line 198
    invoke-static {v5, v4, v1, v2}, Landroid/support/wearable/input/WearableButtons;->getLocationZone(ZLandroid/graphics/Point;FF)I

    move-result v7

    invoke-direct {v6, p1, v1, v2, v7}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;-><init>(IFFI)V

    .line 200
    .local v6, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    return-object v6

    .line 165
    .end local v1    # "screenLocationX":F
    .end local v2    # "screenLocationY":F
    .end local v3    # "wm":Landroid/view/WindowManager;
    .end local v4    # "screenSize":Landroid/graphics/Point;
    .end local v5    # "isRound":Z
    .end local v6    # "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final getButtonLabel(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keycode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "keycode"
        }
    .end annotation

    .line 368
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 375
    .local v0, "buttonsInQuadrantCount":[I
    invoke-static {p0}, Lcom/google/android/wearable/input/WearableInputDevice;->getAvailableButtonKeyCodes(Landroid/content/Context;)[I

    move-result-object v1

    .line 376
    .local v1, "buttonCodes":[I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 377
    aget v4, v1, v3

    .line 378
    .local v4, "key":I
    invoke-static {p0, v4}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v6

    .line 380
    .local v6, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    if-eqz v6, :cond_0

    .line 381
    invoke-static {v6}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v7

    invoke-static {v7}, Landroid/support/wearable/input/WearableButtons;->getQuadrantIndex(I)I

    move-result v7

    .line 382
    .local v7, "quadrantIndex":I
    if-eq v7, v5, :cond_0

    .line 383
    aget v5, v0, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v7

    .line 376
    .end local v4    # "key":I
    .end local v6    # "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    .end local v7    # "quadrantIndex":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v3    # "i":I
    :cond_1
    invoke-static {p0, p1}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v3

    .line 389
    .local v3, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v4

    invoke-static {v4}, Landroid/support/wearable/input/WearableButtons;->getQuadrantIndex(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 390
    .local v4, "quadrantIndex":I
    :goto_1
    if-nez v3, :cond_3

    .line 391
    const/4 v2, 0x0

    goto :goto_3

    .line 392
    :cond_3
    nop

    .line 394
    invoke-static {v3}, Landroid/support/wearable/input/WearableButtons$ButtonInfo;->access$000(Landroid/support/wearable/input/WearableButtons$ButtonInfo;)I

    move-result v6

    .line 395
    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    aget v2, v0, v4

    .line 393
    :goto_2
    invoke-static {v6, v2}, Landroid/support/wearable/input/WearableButtons;->getFriendlyLocationZoneStringId(II)I

    move-result v2

    .line 392
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    :goto_3
    return-object v2
.end method

.method static getFriendlyLocationZoneStringId(II)I
    .locals 2
    .param p0, "locationZone"    # I
    .param p1, "buttonsInQuadrantCount"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationZone",
            "buttonsInQuadrantCount"
        }
    .end annotation

    .line 440
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 441
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 454
    :pswitch_1
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left_upper:I

    return v0

    .line 456
    :pswitch_2
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left_lower:I

    return v0

    .line 458
    :pswitch_3
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right_lower:I

    return v0

    .line 461
    :pswitch_4
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right_upper:I

    return v0

    .line 451
    :pswitch_5
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left_lower:I

    return v0

    .line 449
    :pswitch_6
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left_upper:I

    return v0

    .line 446
    :pswitch_7
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right_upper:I

    return v0

    .line 443
    :pswitch_8
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right_lower:I

    return v0

    .line 467
    :cond_0
    :goto_0
    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected location zone"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :pswitch_9
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_top:I

    return v0

    .line 504
    :pswitch_a
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_center:I

    return v0

    .line 506
    :pswitch_b
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_right_bottom:I

    return v0

    .line 518
    :pswitch_c
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_right:I

    return v0

    .line 516
    :pswitch_d
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_center:I

    return v0

    .line 514
    :pswitch_e
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_bottom_left:I

    return v0

    .line 500
    :pswitch_f
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_bottom:I

    return v0

    .line 498
    :pswitch_10
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_center:I

    return v0

    .line 496
    :pswitch_11
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_left_top:I

    return v0

    .line 508
    :pswitch_12
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_left:I

    return v0

    .line 510
    :pswitch_13
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_center:I

    return v0

    .line 512
    :pswitch_14
    sget v0, Landroid/support/wearable/R$string;->buttons_rect_top_right:I

    return v0

    .line 492
    :pswitch_15
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_right:I

    return v0

    .line 488
    :pswitch_16
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_center:I

    return v0

    .line 486
    :pswitch_17
    sget v0, Landroid/support/wearable/R$string;->buttons_round_bottom_left:I

    return v0

    .line 482
    :pswitch_18
    sget v0, Landroid/support/wearable/R$string;->buttons_round_center_left:I

    return v0

    .line 480
    :pswitch_19
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_left:I

    return v0

    .line 476
    :pswitch_1a
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_center:I

    return v0

    .line 474
    :pswitch_1b
    sget v0, Landroid/support/wearable/R$string;->buttons_round_top_right:I

    return v0

    .line 470
    :pswitch_1c
    sget v0, Landroid/support/wearable/R$string;->buttons_round_center_right:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method static getLocationZone(ZLandroid/graphics/Point;FF)I
    .locals 2
    .param p0, "isRound"    # Z
    .param p1, "screenSize"    # Landroid/graphics/Point;
    .param p2, "screenLocationX"    # F
    .param p3, "screenLocationY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRound",
            "screenSize",
            "screenLocationX",
            "screenLocationY"
        }
    .end annotation

    .line 536
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 540
    :cond_0
    if-eqz p0, :cond_1

    .line 541
    invoke-static {p1, p2, p3}, Landroid/support/wearable/input/WearableButtons;->getLocationZoneRound(Landroid/graphics/Point;FF)I

    move-result v0

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/support/wearable/input/WearableButtons;->getLocationZoneRectangular(Landroid/graphics/Point;FF)I

    move-result v0

    .line 540
    :goto_0
    return v0

    .line 537
    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private static getLocationZoneRectangular(Landroid/graphics/Point;FF)I
    .locals 6
    .param p0, "screenSize"    # Landroid/graphics/Point;
    .param p1, "screenLocationX"    # F
    .param p2, "screenLocationY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenSize",
            "screenLocationX",
            "screenLocationY"
        }
    .end annotation

    .line 568
    move v0, p1

    .line 569
    .local v0, "deltaFromLeft":F
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 570
    .local v1, "deltaFromRight":F
    move v2, p2

    .line 571
    .local v2, "deltaFromTop":F
    iget v3, p0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    .line 572
    .local v3, "deltaFromBottom":F
    nop

    .line 573
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 577
    .local v4, "minDelta":F
    cmpl-float v5, v4, v0

    if-nez v5, :cond_0

    .line 579
    iget v5, p0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 585
    const/16 v5, 0x69

    return v5

    .line 583
    :pswitch_0
    const/16 v5, 0x68

    return v5

    .line 581
    :pswitch_1
    const/16 v5, 0x67

    return v5

    .line 587
    :cond_0
    cmpl-float v5, v4, v1

    if-nez v5, :cond_1

    .line 589
    iget v5, p0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 595
    const/16 v5, 0x6d

    return v5

    .line 593
    :pswitch_2
    const/16 v5, 0x6e

    return v5

    .line 591
    :pswitch_3
    const/16 v5, 0x6f

    return v5

    .line 597
    :cond_1
    cmpl-float v5, v4, v2

    if-nez v5, :cond_2

    .line 599
    iget v5, p0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v5, p1}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 605
    const/16 v5, 0x64

    return v5

    .line 603
    :pswitch_4
    const/16 v5, 0x65

    return v5

    .line 601
    :pswitch_5
    const/16 v5, 0x66

    return v5

    .line 609
    :cond_2
    iget v5, p0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-static {v5, p1}, Landroid/support/wearable/input/WearableButtons;->whichThird(FF)I

    move-result v5

    packed-switch v5, :pswitch_data_3

    .line 615
    const/16 v5, 0x6c

    return v5

    .line 613
    :pswitch_6
    const/16 v5, 0x6b

    return v5

    .line 611
    :pswitch_7
    const/16 v5, 0x6a

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static getLocationZoneRound(Landroid/graphics/Point;FF)I
    .locals 6
    .param p0, "screenSize"    # Landroid/graphics/Point;
    .param p1, "screenLocationX"    # F
    .param p2, "screenLocationY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screenSize",
            "screenLocationX",
            "screenLocationY"
        }
    .end annotation

    .line 548
    iget v0, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 549
    .local v0, "cartesianX":F
    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 552
    .local v1, "cartesianY":F
    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 555
    .local v2, "angle":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    .line 556
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v4

    .line 562
    :cond_0
    const-wide v4, 0x3fd921fb54442d18L    # 0.39269908169872414

    div-double v4, v2, v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    rem-int/lit8 v4, v4, 0x10

    return v4
.end method

.method private static getQuadrantIndex(I)I
    .locals 1
    .param p0, "locationZone"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationZone"
        }
    .end annotation

    .line 404
    packed-switch p0, :pswitch_data_0

    .line 423
    :pswitch_0
    const/4 v0, -0x1

    return v0

    .line 420
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 416
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 412
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 408
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static isApiAvailable()Z
    .locals 2

    .line 633
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->version()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isLeftyModeEnabled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 637
    nop

    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_rotation"

    .line 637
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method private static whichThird(FF)I
    .locals 2
    .param p0, "screenLength"    # F
    .param p1, "screenLocation"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenLength",
            "screenLocation"
        }
    .end annotation

    .line 623
    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p0, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 624
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    div-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 626
    const/4 v0, 0x1

    return v0

    .line 628
    :cond_1
    const/4 v0, 0x2

    return v0
.end method
