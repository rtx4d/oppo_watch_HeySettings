.class public final enum Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwMediatorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwMediatorLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$CwMediatorLogTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

.field public static final enum UNKNOWN:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

.field public static final enum WIFI_DISABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

.field public static final enum WIFI_ENABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1824
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    .line 1832
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    const-string v1, "WIFI_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_ENABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    .line 1840
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    const-string v1, "WIFI_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_DISABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    .line 1819
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_ENABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_DISABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    .line 1885
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1928
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->value:I

    .line 1929
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
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

    .line 1872
    packed-switch p0, :pswitch_data_0

    .line 1876
    const/4 v0, 0x0

    return-object v0

    .line 1875
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_DISABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    return-object v0

    .line 1874
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->WIFI_ENABLED:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    return-object v0

    .line 1873
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1895
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType$CwMediatorLogTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
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

    .line 1819
    const-class v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
    .locals 1

    .line 1819
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1867
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1919
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 1918
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1921
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1921
    return-object v1
.end method
