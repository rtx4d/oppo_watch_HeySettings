.class Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;
.super Lcom/google/android/clockwork/settings/input/SwitchWithNoTextPreference;
.source "InputMethodSubtypePreference.java"


# instance fields
.field private final mIsSystemLanguage:Z

.field private final mIsSystemLocale:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodSubtype;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;
    .param p3, "imi"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/input/SwitchWithNoTextPreference;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->setPersistent(Z)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->setKey(Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    invoke-static {p2, p1, p3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->getSubtypeLocaleNameAsSentence(Landroid/view/inputmethod/InputMethodSubtype;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "subtypeLabel":Ljava/lang/CharSequence;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "subtypeLocaleString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    .local v3, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    .line 53
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    if-nez v4, :cond_2

    .line 54
    invoke-static {v2}, Lcom/android/internal/inputmethod/InputMethodUtils;->getLanguageFromLocaleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    .line 57
    .end local v3    # "systemLocale":Ljava/util/Locale;
    :goto_2
    return-void
.end method


# virtual methods
.method public compareTo(Landroid/preference/Preference;Ljava/text/Collator;)I
    .locals 8
    .param p1, "rhs"    # Landroid/preference/Preference;
    .param p2, "collator"    # Ljava/text/Collator;

    .line 60
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    if-eqz v1, :cond_8

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    .line 65
    .local v1, "rhsPref":Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    if-nez v2, :cond_1

    .line 66
    return v3

    .line 68
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLocale:Z

    if-eqz v2, :cond_2

    .line 69
    return v4

    .line 71
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    if-nez v2, :cond_3

    .line 72
    return v3

    .line 74
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->mIsSystemLanguage:Z

    if-eqz v2, :cond_4

    .line 75
    return v4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    .local v2, "title":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 79
    .local v4, "rhsTitle":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 80
    .local v5, "emptyTitle":Z
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 81
    .local v6, "rhsEmptyTitle":Z
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    move v7, v3

    goto :goto_0

    :cond_6
    move v7, v0

    :goto_0
    if-eqz v6, :cond_7

    move v0, v3

    nop

    :cond_7
    sub-int/2addr v7, v0

    return v7

    .line 87
    .end local v1    # "rhsPref":Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;
    .end local v2    # "title":Ljava/lang/CharSequence;
    .end local v4    # "rhsTitle":Ljava/lang/CharSequence;
    .end local v5    # "emptyTitle":Z
    .end local v6    # "rhsEmptyTitle":Z
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/input/SwitchWithNoTextPreference;->compareTo(Landroid/preference/Preference;)I

    move-result v0

    return v0
.end method
