.class public Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;
.super Ljava/lang/Object;
.source "PasswordChecker.java"


# instance fields
.field private final mIsAlphaMode:Z

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mPasswordMaxLength:I

.field private final mPasswordMinLength:I

.field private final mPasswordMinLetters:I

.field private final mPasswordMinLowerCase:I

.field private final mPasswordMinNonLetter:I

.field private final mPasswordMinNumeric:I

.field private final mPasswordMinSymbols:I

.field private final mPasswordMinUpperCase:I

.field private final mRequestedQuality:I

.field private final mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils;IIIIIIIIIZI)V
    .locals 0
    .param p1, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p2, "passwordMinLength"    # I
    .param p3, "passwordMaxLength"    # I
    .param p4, "passwordMinLetters"    # I
    .param p5, "passwordMinUpperCase"    # I
    .param p6, "passwordMinLowerCase"    # I
    .param p7, "passwordMinSymbols"    # I
    .param p8, "passwordMinNumeric"    # I
    .param p9, "passwordMinNonLetter"    # I
    .param p10, "requestedQuality"    # I
    .param p11, "isAlphaMode"    # Z
    .param p12, "userId"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 43
    iput p2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLength:I

    .line 44
    iput p3, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMaxLength:I

    .line 45
    iput p4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLetters:I

    .line 46
    iput p5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinUpperCase:I

    .line 47
    iput p6, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLowerCase:I

    .line 48
    iput p7, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinSymbols:I

    .line 49
    iput p8, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNumeric:I

    .line 50
    iput p9, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNonLetter:I

    .line 51
    iput p10, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    .line 52
    iput-boolean p11, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mIsAlphaMode:Z

    .line 53
    iput p12, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mUserId:I

    .line 54
    return-void
.end method


# virtual methods
.method public validatePassword(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->computeForPassword(Ljava/lang/String;)Landroid/app/admin/PasswordMetrics;

    move-result-object v0

    .line 63
    .local v0, "passwordMetrics":Landroid/app/admin/PasswordMetrics;
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLength:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 64
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mIsAlphaMode:Z

    if-eqz v1, :cond_0

    .line 65
    const v1, 0x7f1102e4

    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f1102e9

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 68
    :cond_1
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMaxLength:I

    if-le v1, v2, :cond_3

    .line 69
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mIsAlphaMode:Z

    if-eqz v1, :cond_2

    .line 70
    const v1, 0x7f1102e3

    goto :goto_1

    .line 71
    :cond_2
    const v1, 0x7f1102e8

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMaxLength:I

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 73
    :cond_3
    const/high16 v1, 0x20000

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    const/high16 v5, 0x30000

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    if-ne v5, v1, :cond_4

    goto/16 :goto_3

    .line 87
    :cond_4
    const/high16 v1, 0x60000

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    if-ne v1, v2, :cond_a

    .line 88
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLetters:I

    if-ge v1, v2, :cond_5

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLetters:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLetters:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 92
    :cond_5
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNumeric:I

    if-ge v1, v2, :cond_6

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000a

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNumeric:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNumeric:I

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 96
    :cond_6
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLowerCase:I

    if-ge v1, v2, :cond_7

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0008

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLowerCase:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinLowerCase:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 100
    :cond_7
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinUpperCase:I

    if-ge v1, v2, :cond_8

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinUpperCase:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinUpperCase:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 104
    :cond_8
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinSymbols:I

    if-ge v1, v2, :cond_9

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000b

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinSymbols:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinSymbols:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 108
    :cond_9
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNonLetter:I

    if-ge v1, v2, :cond_12

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNonLetter:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mPasswordMinNonLetter:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 114
    :cond_a
    const/high16 v1, 0x40000

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    if-ne v1, v2, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v3

    .line 116
    .local v1, "alphabetic":Z
    :goto_2
    const/high16 v2, 0x50000

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    if-ne v2, v5, :cond_c

    move v3, v4

    nop

    :cond_c
    move v2, v3

    .line 118
    .local v2, "alphanumeric":Z
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    iget v3, v0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-nez v3, :cond_e

    .line 119
    const v3, 0x7f1102e0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 121
    :cond_e
    if-eqz v2, :cond_12

    iget v3, v0, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-nez v3, :cond_12

    .line 122
    const v3, 0x7f1102e1

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 75
    .end local v1    # "alphabetic":Z
    .end local v2    # "alphanumeric":Z
    :cond_f
    :goto_3
    iget v1, v0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-gtz v1, :cond_15

    iget v1, v0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-lez v1, :cond_10

    goto :goto_5

    .line 82
    :cond_10
    invoke-static {p1}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence(Ljava/lang/String;)I

    move-result v1

    .line 83
    .local v1, "sequence":I
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mRequestedQuality:I

    if-ne v5, v2, :cond_11

    const/4 v2, 0x3

    if-le v1, v2, :cond_11

    .line 85
    const v2, 0x7f1102e6

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 87
    .end local v1    # "sequence":I
    :cond_11
    nop

    .line 125
    :cond_12
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mUserId:I

    invoke-virtual {v1, p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPasswordHistoryHashFactor(Ljava/lang/String;I)[B

    move-result-object v1

    .line 126
    .local v1, "hashFactor":[B
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mUserId:I

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->checkPasswordHistory(Ljava/lang/String;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 127
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/keyguard/PasswordChecker;->mIsAlphaMode:Z

    if-eqz v2, :cond_13

    const v2, 0x7f1102df

    goto :goto_4

    .line 128
    :cond_13
    const v2, 0x7f1102e7

    .line 127
    :goto_4
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 131
    :cond_14
    const/4 v2, 0x0

    return-object v2

    .line 78
    .end local v1    # "hashFactor":[B
    :cond_15
    :goto_5
    const v1, 0x7f1102e5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
