.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
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
    name = "CwCompanionSetupEventEndType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType$CwCompanionSetupEventEndTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final enum END_BACK:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_BACK_VALUE:I = 0x4

.field public static final enum END_FAILURE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_FAILURE_VALUE:I = 0x3

.field public static final enum END_SKIPPED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_SKIPPED_VALUE:I = 0x2

.field public static final enum END_SUCCESS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_SUCCESS_VALUE:I = 0x1

.field public static final enum END_TIMEOUT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_TIMEOUT_VALUE:I = 0x5

.field public static final enum END_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

.field public static final END_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22517
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22521
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SUCCESS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22525
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SKIPPED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22529
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_FAILURE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22533
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_BACK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_BACK:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22537
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    const-string v1, "END_TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_TIMEOUT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22512
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SUCCESS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SKIPPED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_FAILURE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_BACK:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_TIMEOUT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 22589
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 22631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22632
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->value:I

    .line 22633
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
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

    .line 22573
    packed-switch p0, :pswitch_data_0

    .line 22580
    const/4 v0, 0x0

    return-object v0

    .line 22579
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_TIMEOUT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0

    .line 22578
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_BACK:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0

    .line 22577
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_FAILURE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0

    .line 22576
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SKIPPED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0

    .line 22575
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_SUCCESS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0

    .line 22574
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

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
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;",
            ">;"
        }
    .end annotation

    .line 22586
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22599
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType$CwCompanionSetupEventEndTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
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

    .line 22512
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    .locals 1

    .line 22512
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22568
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22621
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22623
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 22622
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22624
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22625
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22626
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22625
    return-object v1
.end method
