.class public final enum Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
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
    name = "CwRetryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType$CwRetryTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final enum RETRY_ERROR:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final RETRY_ERROR_VALUE:I = 0x3

.field public static final enum RETRY_MANUAL:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final RETRY_MANUAL_VALUE:I = 0x4

.field public static final enum RETRY_NONE:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final RETRY_NONE_VALUE:I = 0x1

.field public static final enum RETRY_NO_AUDIO:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final RETRY_NO_AUDIO_VALUE:I = 0x2

.field public static final enum RETRY_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

.field public static final RETRY_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30713
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    const-string v1, "RETRY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30721
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    const-string v1, "RETRY_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NONE:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30729
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    const-string v1, "RETRY_NO_AUDIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NO_AUDIO:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30737
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    const-string v1, "RETRY_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_ERROR:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30745
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    const-string v1, "RETRY_MANUAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_MANUAL:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30704
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NONE:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NO_AUDIO:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_ERROR:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_MANUAL:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30812
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 30854
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30855
    iput p3, p0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->value:I

    .line 30856
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
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

    .line 30797
    packed-switch p0, :pswitch_data_0

    .line 30803
    const/4 v0, 0x0

    return-object v0

    .line 30802
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_MANUAL:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0

    .line 30801
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_ERROR:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0

    .line 30800
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NO_AUDIO:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0

    .line 30799
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_NONE:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0

    .line 30798
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

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
            "Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;",
            ">;"
        }
    .end annotation

    .line 30809
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 30822
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType$CwRetryTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
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

    .line 30704
    const-class v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    .locals 1

    .line 30704
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 30792
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30844
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30846
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 30845
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30847
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30848
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30849
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30848
    return-object v1
.end method
