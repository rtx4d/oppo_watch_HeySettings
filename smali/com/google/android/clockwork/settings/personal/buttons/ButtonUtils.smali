.class public final Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;
.super Ljava/lang/Object;
.source "ButtonUtils.java"


# static fields
.field public static final CONFIGURABLE_BUTTON_KEYCODES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x109
        0x10a
        0x10b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ButtonUtils should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStemDataKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "keycode"    # I

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected keycode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    const-string v0, "STEM_3_DATA"

    return-object v0

    .line 39
    :pswitch_1
    const-string v0, "STEM_2_DATA"

    return-object v0

    .line 37
    :pswitch_2
    const-string v0, "STEM_1_DATA"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStemDefaultDataKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "keycode"    # I

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected keycode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    const-string v0, "STEM_3_DEFAULT_DATA"

    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "STEM_2_DEFAULT_DATA"

    return-object v0

    .line 50
    :pswitch_2
    const-string v0, "STEM_1_DEFAULT_DATA"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStemDefaultDataValue(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "keycode"    # I

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stem id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_0
    const v0, 0x7f11016a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "componentName":Ljava/lang/String;
    goto :goto_0

    .line 67
    .end local v0    # "componentName":Ljava/lang/String;
    :pswitch_1
    const v0, 0x7f110169

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .restart local v0    # "componentName":Ljava/lang/String;
    goto :goto_0

    .line 64
    .end local v0    # "componentName":Ljava/lang/String;
    :pswitch_2
    const v0, 0x7f110168

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    .restart local v0    # "componentName":Ljava/lang/String;
    nop

    .line 73
    :goto_0
    nop

    .line 75
    return-object v0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStemTypeKey(I)Ljava/lang/String;
    .locals 2
    .param p0, "keycode"    # I

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected keycode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    const-string v0, "STEM_3_TYPE"

    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "STEM_2_TYPE"

    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "STEM_1_TYPE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
