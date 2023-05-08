.class public final enum Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;
.super Ljava/lang/Enum;
.source "ReportingConsent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

.field public static final enum CONSENTED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

.field public static final enum DECLINED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

.field public static final enum LEGACY:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    const-string v1, "CONSENTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->CONSENTED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    .line 13
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    const-string v1, "DECLINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->DECLINED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    .line 20
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    .line 27
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    const-string v1, "LEGACY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->LEGACY:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->CONSENTED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->DECLINED:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->LEGACY:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->$VALUES:[Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;
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

    .line 7
    const-class v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->$VALUES:[Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    return-object v0
.end method
