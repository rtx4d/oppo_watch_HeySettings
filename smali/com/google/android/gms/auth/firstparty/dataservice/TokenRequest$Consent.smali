.class public final enum Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;
.super Ljava/lang/Enum;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRANTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

.field public static final enum REJECTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

.field public static final enum UNKNOWN:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

.field private static final synthetic zzeps:[Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->UNKNOWN:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    const-string v1, "GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->GRANTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->REJECTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    sget-object v1, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->UNKNOWN:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->GRANTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->REJECTED:Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->zzeps:[Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->zzeps:[Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest$Consent;

    return-object v0
.end method
