.class public final enum Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwInputLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwInputType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwInputLog$CwInputType$CwInputTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwInputLog$CwInputType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final enum DEFAULT_IME:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final DEFAULT_IME_VALUE:I = 0x5

.field public static final enum EMOJI_RECOGNIZER:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final EMOJI_RECOGNIZER_VALUE:I = 0x2

.field public static final enum PROVIDED_INPUT_CHOICE:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final PROVIDED_INPUT_CHOICE_VALUE:I = 0x3

.field public static final enum QUICK_REPLY_TEXT:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final QUICK_REPLY_TEXT_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum VOICE_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

.field public static final VOICE_TRANSCRIPTION_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwInputLog$CwInputType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 60435
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->UNKNOWN:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60439
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "VOICE_TRANSCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->VOICE_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60443
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "EMOJI_RECOGNIZER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->EMOJI_RECOGNIZER:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60447
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "PROVIDED_INPUT_CHOICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->PROVIDED_INPUT_CHOICE:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60451
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "QUICK_REPLY_TEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->QUICK_REPLY_TEXT:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60455
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    const-string v1, "DEFAULT_IME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->DEFAULT_IME:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60430
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->UNKNOWN:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->VOICE_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->EMOJI_RECOGNIZER:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->PROVIDED_INPUT_CHOICE:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->QUICK_REPLY_TEXT:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->DEFAULT_IME:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->$VALUES:[Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60507
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 60549
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60550
    iput p3, p0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->value:I

    .line 60551
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
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

    .line 60491
    packed-switch p0, :pswitch_data_0

    .line 60498
    const/4 v0, 0x0

    return-object v0

    .line 60497
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->DEFAULT_IME:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    .line 60496
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->QUICK_REPLY_TEXT:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    .line 60495
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->PROVIDED_INPUT_CHOICE:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    .line 60494
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->EMOJI_RECOGNIZER:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    .line 60493
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->VOICE_TRANSCRIPTION:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    .line 60492
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->UNKNOWN:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwInputLog$CwInputType;",
            ">;"
        }
    .end annotation

    .line 60504
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 60517
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType$CwInputTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
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

    .line 60430
    const-class v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    .locals 1

    .line 60430
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->$VALUES:[Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 60486
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60539
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60541
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 60540
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60542
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60543
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60544
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60543
    return-object v1
.end method
