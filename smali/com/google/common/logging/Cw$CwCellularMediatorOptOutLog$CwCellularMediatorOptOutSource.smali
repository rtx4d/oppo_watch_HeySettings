.class public final enum Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwCellularMediatorOptOutSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource$CwCellularMediatorOptOutSourceVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

.field public static final enum CELL_SETTINGS_UI:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

.field public static final CELL_SETTINGS_UI_VALUE:I = 0x1

.field public static final enum NEW_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

.field public static final NEW_USER_NOTIFICATION_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UPGRADING_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

.field public static final UPGRADING_USER_NOTIFICATION_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UNKNOWN:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    new-instance v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    const-string v1, "CELL_SETTINGS_UI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->CELL_SETTINGS_UI:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    new-instance v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    const-string v1, "NEW_USER_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->NEW_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    new-instance v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    const-string v1, "UPGRADING_USER_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UPGRADING_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    sget-object v1, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UNKNOWN:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->CELL_SETTINGS_UI:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->NEW_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UPGRADING_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->$VALUES:[Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    new-instance v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UPGRADING_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->NEW_USER_NOTIFICATION:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->CELL_SETTINGS_UI:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->UNKNOWN:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

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
            "Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource$CwCellularMediatorOptOutSourceVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->$VALUES:[Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$CwCellularMediatorOptOutSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
