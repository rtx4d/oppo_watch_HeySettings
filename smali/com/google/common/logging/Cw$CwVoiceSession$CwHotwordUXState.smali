.class public final enum Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVoiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHotwordUXState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState$CwHotwordUXStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final enum CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final CUE_CARD_VALUE:I = 0x3

.field public static final enum SEARCH_RESULTS_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final SEARCH_RESULTS_CARD_VALUE:I = 0x4

.field public static final enum STREAM:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final STREAM_VALUE:I = 0x2

.field public static final enum UX_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final UX_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum WATCHFACE:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

.field public static final WATCHFACE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31026
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    const-string v1, "UX_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->UX_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31034
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    const-string v1, "WATCHFACE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->WATCHFACE:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31042
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    const-string v1, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->STREAM:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31050
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    const-string v1, "CUE_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31058
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    const-string v1, "SEARCH_RESULTS_CARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->SEARCH_RESULTS_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31017
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->UX_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->WATCHFACE:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->STREAM:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->SEARCH_RESULTS_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 31125
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 31167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31168
    iput p3, p0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->value:I

    .line 31169
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
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

    .line 31110
    packed-switch p0, :pswitch_data_0

    .line 31116
    const/4 v0, 0x0

    return-object v0

    .line 31115
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->SEARCH_RESULTS_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0

    .line 31114
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->CUE_CARD:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0

    .line 31113
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->STREAM:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0

    .line 31112
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->WATCHFACE:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0

    .line 31111
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->UX_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;",
            ">;"
        }
    .end annotation

    .line 31122
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 31135
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState$CwHotwordUXStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
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

    .line 31017
    const-class v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    .locals 1

    .line 31017
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 31105
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31157
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 31158
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31160
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31161
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31162
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31161
    return-object v1
.end method
