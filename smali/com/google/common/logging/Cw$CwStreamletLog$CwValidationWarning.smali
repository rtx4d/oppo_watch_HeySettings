.class public final enum Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwValidationWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning$CwValidationWarningVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

.field public static final enum CW_EMPTY_USER_DISPLAY_NAME:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

.field public static final CW_EMPTY_USER_DISPLAY_NAME_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15188
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 15197
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    const-string v1, "CW_EMPTY_USER_DISPLAY_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->CW_EMPTY_USER_DISPLAY_NAME:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 15183
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->CW_EMPTY_USER_DISPLAY_NAME:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 15234
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15277
    iput p3, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->value:I

    .line 15278
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
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

    .line 15222
    packed-switch p0, :pswitch_data_0

    .line 15225
    const/4 v0, 0x0

    return-object v0

    .line 15224
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->CW_EMPTY_USER_DISPLAY_NAME:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    return-object v0

    .line 15223
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation

    .line 15231
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 15244
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning$CwValidationWarningVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
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

    .line 15183
    const-class v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .locals 1

    .line 15183
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 15217
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15266
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15268
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15267
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15269
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15270
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15271
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15270
    return-object v1
.end method
