.class public final enum Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomeSwipeGestureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType$CwHomeSwipeGestureTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

.field public static final enum DOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

.field public static final DOWN_VALUE:I = 0x1

.field public static final enum LEFT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

.field public static final LEFT_VALUE:I = 0x2

.field public static final enum RIGHT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

.field public static final RIGHT_VALUE:I = 0x3

.field public static final enum UP:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

.field public static final UP_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43195
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43199
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    const-string v1, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43203
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    const-string v1, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->LEFT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43207
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->RIGHT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43190
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->LEFT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->RIGHT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43249
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 43291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43292
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->value:I

    .line 43293
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
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

    .line 43235
    packed-switch p0, :pswitch_data_0

    .line 43240
    const/4 v0, 0x0

    return-object v0

    .line 43239
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->RIGHT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    return-object v0

    .line 43238
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->LEFT:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    return-object v0

    .line 43237
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    return-object v0

    .line 43236
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

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
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;",
            ">;"
        }
    .end annotation

    .line 43246
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 43259
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType$CwHomeSwipeGestureTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
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

    .line 43190
    const-class v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    .locals 1

    .line 43190
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 43230
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43281
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43283
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 43282
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43284
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43285
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43286
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43285
    return-object v1
.end method
