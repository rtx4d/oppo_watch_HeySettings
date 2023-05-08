.class public final enum Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;
.super Ljava/lang/Enum;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum ChoiceConfirmed:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum ConfirmWrong:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum FirstChoiceValid:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

.field public static final enum NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;


# instance fields
.field final message:I

.field final patternEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 142
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "Introduction"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1102f0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 144
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "ChoiceTooShort"

    const v4, 0x7f1102ee

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 146
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "FirstChoiceValid"

    const/4 v4, 0x2

    const v5, 0x7f1102ed

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->FirstChoiceValid:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 148
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "NeedToConfirm"

    const/4 v5, 0x3

    const v6, 0x7f1102ea

    invoke-direct {v0, v1, v5, v6, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 150
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "ConfirmWrong"

    const/4 v6, 0x4

    const v7, 0x7f1102eb

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ConfirmWrong:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 152
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    const-string v1, "ChoiceConfirmed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2, v2}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceConfirmed:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    .line 141
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceTooShort:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->FirstChoiceValid:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ConfirmWrong:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->ChoiceConfirmed:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->$VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p3, "message"    # I
    .param p4, "patternEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->message:I

    .line 161
    iput-boolean p4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->patternEnabled:Z

    .line 162
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 141
    const-class v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;
    .locals 1

    .line 141
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->$VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPattern$Stage;

    return-object v0
.end method
