.class public final enum Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwNodeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEvent$CwNodeType$CwNodeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final enum CW_NODE_BISTO_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_BISTO_COMPANION_ALT_VALUE:I = 0x7

.field public static final enum CW_NODE_BISTO_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_BISTO_COMPANION_NON_ALT_VALUE:I = 0x8

.field public static final enum CW_NODE_CLOUD:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_CLOUD_VALUE:I = 0x6

.field public static final enum CW_NODE_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_COMPANION_ALT_VALUE:I = 0x4

.field public static final enum CW_NODE_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_COMPANION_NON_ALT_VALUE:I = 0x5

.field public static final enum CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_NODE_WATCH_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_WATCH_ALT_VALUE:I = 0x2

.field public static final enum CW_NODE_WATCH_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_WATCH_NON_ALT_VALUE:I = 0x3

.field public static final enum CW_NODE_WATCH_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

.field public static final CW_NODE_WATCH_UNKNOWN_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1742
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1751
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_WATCH_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1759
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_WATCH_ALT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1767
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_WATCH_NON_ALT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1775
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_COMPANION_ALT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1783
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_COMPANION_NON_ALT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1791
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_CLOUD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_CLOUD:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1799
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_BISTO_COMPANION_ALT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1807
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    const-string v1, "CW_NODE_BISTO_COMPANION_NON_ALT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1737
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_CLOUD:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->$VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1907
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1949
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1950
    iput p3, p0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->value:I

    .line 1951
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
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

    .line 1888
    packed-switch p0, :pswitch_data_0

    .line 1898
    const/4 v0, 0x0

    return-object v0

    .line 1897
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1896
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_BISTO_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1895
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_CLOUD:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1894
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1893
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_COMPANION_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1892
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_NON_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1891
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_ALT:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1890
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    .line 1889
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
            "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
            ">;"
        }
    .end annotation

    .line 1904
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1917
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType$CwNodeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
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

    .line 1737
    const-class v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .locals 1

    .line 1737
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->$VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1883
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1939
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1941
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 1940
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1943
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1943
    return-object v1
.end method
