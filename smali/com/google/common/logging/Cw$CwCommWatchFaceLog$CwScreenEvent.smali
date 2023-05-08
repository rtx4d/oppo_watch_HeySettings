.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwScreenEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent$CwScreenEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final enum CW_SCREEN_CONFIG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_CONFIG_VALUE:I = 0x2

.field public static final enum CW_SCREEN_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final enum CW_SCREEN_DOODLE_COLOR_PICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_DOODLE_COLOR_PICKER_VALUE:I = 0x6

.field public static final CW_SCREEN_DOODLE_VALUE:I = 0x5

.field public static final enum CW_SCREEN_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_EMOJI_VALUE:I = 0x4

.field public static final enum CW_SCREEN_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_OPTIONS_VALUE:I = 0x3

.field public static final enum CW_SCREEN_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_PHOTO_VALUE:I = 0x7

.field public static final enum CW_SCREEN_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_SETUP_VALUE:I = 0x1

.field public static final enum CW_SCREEN_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_STICKER_VALUE:I = 0x8

.field public static final enum CW_SCREEN_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

.field public static final CW_SCREEN_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50219
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50227
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50235
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_CONFIG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50243
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_OPTIONS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50251
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_EMOJI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50259
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_DOODLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50267
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_DOODLE_COLOR_PICKER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE_COLOR_PICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50275
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_PHOTO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50283
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    const-string v1, "CW_SCREEN_STICKER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50214
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_CONFIG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE_COLOR_PICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50382
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 50424
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50425
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->value:I

    .line 50426
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 50363
    packed-switch p0, :pswitch_data_0

    .line 50373
    const/4 v0, 0x0

    return-object v0

    .line 50372
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50371
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50370
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE_COLOR_PICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50369
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50368
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50367
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_OPTIONS:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50366
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_CONFIG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50365
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_SETUP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    .line 50364
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;",
            ">;"
        }
    .end annotation

    .line 50379
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 50392
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent$CwScreenEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 50214
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .locals 1

    .line 50214
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50358
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50414
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50416
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 50415
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50417
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50418
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50419
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50418
    return-object v1
.end method
