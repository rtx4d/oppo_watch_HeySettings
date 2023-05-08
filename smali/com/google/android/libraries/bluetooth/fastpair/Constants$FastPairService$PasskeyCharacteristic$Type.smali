.class public final enum Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

.field public static final enum PROVIDER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

.field public static final enum SEEKER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 78
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    const-string v1, "SEEKER"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->SEEKER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    .line 80
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    const-string v1, "PROVIDER"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->PROVIDER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    .line 76
    new-array v0, v2, [Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->SEEKER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->PROVIDER:Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->$VALUES:[Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .param p3, "value"    # B
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
            "(B)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-byte p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->value:B

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;)B
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    .line 76
    iget-byte v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->value:B

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;
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

    .line 76
    const-class v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->$VALUES:[Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    invoke-virtual {v0}, [Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic$Type;

    return-object v0
.end method
