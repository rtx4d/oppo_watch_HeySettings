.class public final enum Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwCloudManagerLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType$CwCloudManagerLogTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum GCM_CONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum GCM_DISCONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum LOCAL_CHANGE:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum MESSAGE_SENT:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum TICKLE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field public static final enum UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2294
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2304
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "TICKLE_RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->TICKLE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2314
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "LOCAL_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->LOCAL_CHANGE:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2322
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "GCM_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_CONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2330
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "GCM_DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_DISCONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2339
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "MESSAGE_SENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_SENT:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2348
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    const-string v1, "MESSAGE_RECEIVED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2289
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->TICKLE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->LOCAL_CHANGE:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_CONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_DISCONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_SENT:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    .line 2435
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2478
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->value:I

    .line 2479
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;
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

    .line 2418
    packed-switch p0, :pswitch_data_0

    .line 2426
    const/4 v0, 0x0

    return-object v0

    .line 2425
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2424
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->MESSAGE_SENT:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2423
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_DISCONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2422
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->GCM_CONNECTED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2421
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->LOCAL_CHANGE:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2420
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->TICKLE_RECEIVED:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    .line 2419
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2445
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType$CwCloudManagerLogTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;
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

    .line 2289
    const-class v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;
    .locals 1

    .line 2289
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2413
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2467
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2469
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 2468
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2471
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$CwCloudManagerLogType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2471
    return-object v1
.end method
