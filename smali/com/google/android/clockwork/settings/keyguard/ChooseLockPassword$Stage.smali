.class public final enum Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;
.super Ljava/lang/Enum;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

.field public static final enum Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

.field public static final enum NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;


# instance fields
.field public final alphaHint:I

.field public final numericHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    const-string v1, "Introduction"

    const/4 v2, 0x0

    const v3, 0x7f1102ca

    const v4, 0x7f110495

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    .line 100
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    const-string v1, "NeedToConfirm"

    const v3, 0x7f11048d

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->Introduction:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->NeedToConfirm:Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->$VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "hintInAlpha"    # I
    .param p4, "hintInNumeric"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->alphaHint:I

    .line 105
    iput p4, p0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->numericHint:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 94
    const-class v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;
    .locals 1

    .line 94
    sget-object v0, Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->$VALUES:[Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/keyguard/ChooseLockPassword$Stage;

    return-object v0
.end method
