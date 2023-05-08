.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwCompanionSetupEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent$CwCompanionSetupEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

.field public static final enum EVENT_BEGIN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

.field public static final EVENT_BEGIN_VALUE:I = 0x1

.field public static final enum EVENT_END:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

.field public static final EVENT_END_VALUE:I = 0x2

.field public static final enum EVENT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

.field public static final EVENT_MILESTONE_VALUE:I = 0x3

.field public static final enum EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

.field public static final EVENT_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22197
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    const-string v1, "EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 22201
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    const-string v1, "EVENT_BEGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_BEGIN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 22205
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    const-string v1, "EVENT_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_END:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 22209
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    const-string v1, "EVENT_MILESTONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 22192
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_BEGIN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_END:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 22251
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 22293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22294
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->value:I

    .line 22295
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
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

    .line 22237
    packed-switch p0, :pswitch_data_0

    .line 22242
    const/4 v0, 0x0

    return-object v0

    .line 22241
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_MILESTONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    return-object v0

    .line 22240
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_END:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    return-object v0

    .line 22239
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_BEGIN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    return-object v0

    .line 22238
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

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
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;",
            ">;"
        }
    .end annotation

    .line 22248
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22261
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent$CwCompanionSetupEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
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

    .line 22192
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    .locals 1

    .line 22192
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22232
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22283
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22285
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 22284
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22286
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22287
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22288
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22287
    return-object v1
.end method
