.class public final enum Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
.super Ljava/lang/Enum;
.source "Cw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRpcLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwRpcLog$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

.field public static final enum UNSUPPORTED_RPC_EVENT:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24950
    new-instance v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    const-string v1, "UNSUPPORTED_RPC_EVENT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->UNSUPPORTED_RPC_EVENT:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    .line 24951
    new-instance v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->EVENT_NOT_SET:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    .line 24949
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    sget-object v1, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->UNSUPPORTED_RPC_EVENT:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->EVENT_NOT_SET:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->$VALUES:[Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

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

    .line 24953
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24954
    iput p3, p0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->value:I

    .line 24955
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
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

    .line 24957
    packed-switch p0, :pswitch_data_0

    .line 24960
    const/4 v0, 0x0

    return-object v0

    .line 24958
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->UNSUPPORTED_RPC_EVENT:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    return-object v0

    .line 24959
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->EVENT_NOT_SET:Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
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

    .line 24949
    const-class v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
    .locals 1

    .line 24949
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->$VALUES:[Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 24964
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->value:I

    return v0
.end method
