.class public final enum Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;
.super Ljava/lang/Enum;
.source "PeekPrivacyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

.field public static final enum PEEK_PRIVACY_MODE_ALWAYS_HIDE:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

.field public static final enum PEEK_PRIVACY_MODE_SHOW_IF_ENABLED:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

.field public static final enum PEEK_PRIVACY_MODE_UNKNOWN:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    const-string v1, "PEEK_PRIVACY_MODE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_UNKNOWN:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    .line 7
    new-instance v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    const-string v1, "PEEK_PRIVACY_MODE_SHOW_IF_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_SHOW_IF_ENABLED:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    .line 8
    new-instance v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    const-string v1, "PEEK_PRIVACY_MODE_ALWAYS_HIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_ALWAYS_HIDE:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    sget-object v1, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_UNKNOWN:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_SHOW_IF_ENABLED:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->PEEK_PRIVACY_MODE_ALWAYS_HIDE:Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->$VALUES:[Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->value:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;
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

    .line 5
    const-class v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->$VALUES:[Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/api/common/settings/PeekPrivacyMode;

    return-object v0
.end method
