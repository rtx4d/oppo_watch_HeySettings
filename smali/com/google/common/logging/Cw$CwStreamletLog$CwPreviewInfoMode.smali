.class public final enum Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
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
    name = "CwPreviewInfoMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode$CwPreviewInfoModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

.field public static final enum CW_PREVIEW_INFO_MODE_HIGH:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

.field public static final CW_PREVIEW_INFO_MODE_HIGH_VALUE:I = 0x1

.field public static final enum CW_PREVIEW_INFO_MODE_LOW:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

.field public static final CW_PREVIEW_INFO_MODE_LOW_VALUE:I = 0x3

.field public static final enum CW_PREVIEW_INFO_MODE_MEDIUM:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

.field public static final CW_PREVIEW_INFO_MODE_MEDIUM_VALUE:I = 0x2

.field public static final enum CW_PREVIEW_INFO_MODE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

.field public static final CW_PREVIEW_INFO_MODE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14858
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    const-string v1, "CW_PREVIEW_INFO_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14866
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    const-string v1, "CW_PREVIEW_INFO_MODE_HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_HIGH:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14874
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    const-string v1, "CW_PREVIEW_INFO_MODE_MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_MEDIUM:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14882
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    const-string v1, "CW_PREVIEW_INFO_MODE_LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_LOW:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14853
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_HIGH:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_MEDIUM:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_LOW:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14936
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 14978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14979
    iput p3, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->value:I

    .line 14980
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
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

    .line 14922
    packed-switch p0, :pswitch_data_0

    .line 14927
    const/4 v0, 0x0

    return-object v0

    .line 14926
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_LOW:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0

    .line 14925
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_MEDIUM:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0

    .line 14924
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_HIGH:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0

    .line 14923
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;",
            ">;"
        }
    .end annotation

    .line 14933
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 14946
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode$CwPreviewInfoModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
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

    .line 14853
    const-class v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    .locals 1

    .line 14853
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 14917
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14968
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14970
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14969
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14971
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14972
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14973
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14972
    return-object v1
.end method
