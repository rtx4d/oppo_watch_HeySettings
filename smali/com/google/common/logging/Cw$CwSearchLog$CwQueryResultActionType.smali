.class public final enum Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSearchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwQueryResultActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType$CwQueryResultActionTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

.field public static final enum CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

.field public static final CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39639
    new-instance v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    const-string v1, "CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    .line 39634
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    sget-object v1, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->$VALUES:[Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    .line 39666
    new-instance v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 39708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39709
    iput p3, p0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->value:I

    .line 39710
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
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

    .line 39655
    if-eqz p0, :cond_0

    .line 39657
    const/4 v0, 0x0

    return-object v0

    .line 39656
    :cond_0
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;",
            ">;"
        }
    .end annotation

    .line 39663
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 39676
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType$CwQueryResultActionTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
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

    .line 39634
    const-class v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    .locals 1

    .line 39634
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->$VALUES:[Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 39650
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39698
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39700
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 39699
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39701
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39702
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39703
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39702
    return-object v1
.end method
