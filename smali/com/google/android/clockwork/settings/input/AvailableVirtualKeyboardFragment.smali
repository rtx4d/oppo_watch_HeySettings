.class public final Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;
.super Landroid/preference/PreferenceFragment;
.source "AvailableVirtualKeyboardFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;


# instance fields
.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInputMethodPreferenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/clockwork/settings/input/InputMethodPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic lambda$updateInputMethodPreferenceViews$0(Ljava/text/Collator;Lcom/google/android/clockwork/settings/input/InputMethodPreference;Lcom/google/android/clockwork/settings/input/InputMethodPreference;)I
    .locals 1
    .param p0, "collator"    # Ljava/text/Collator;
    .param p1, "lhs"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    .param p2, "rhs"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 151
    invoke-virtual {p1, p2, p0}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->compareTo(Lcom/google/android/clockwork/settings/input/InputMethodPreference;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method private updateInputMethodPreferenceViews()V
    .locals 15

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->refreshAllInputMethodAndSubtypes()V

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 138
    .local v0, "permittedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 139
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 140
    .local v8, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    invoke-virtual {v1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInputMethodList()Ljava/util/List;

    move-result-object v9

    .line 141
    .local v9, "imis":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v10, 0x0

    if-nez v9, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    move v11, v1

    .line 142
    .local v11, "N":I
    move v1, v10

    .local v1, "i":I
    :goto_1
    move v12, v1

    .end local v1    # "i":I
    .local v12, "i":I
    if-ge v12, v11, :cond_3

    .line 143
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    .line 144
    .local v13, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v10

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move v5, v1

    .line 146
    .local v5, "isAllowedByOrganization":Z
    :goto_3
    new-instance v14, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    const/4 v4, 0x1

    move-object v1, v14

    move-object v2, v7

    move-object v3, v13

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;)V

    .line 148
    .local v1, "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v1    # "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    .end local v5    # "isAllowedByOrganization":Z
    .end local v13    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    add-int/lit8 v1, v12, 0x1

    .end local v12    # "i":I
    .local v1, "i":I
    goto :goto_1

    .line 150
    .end local v1    # "i":I
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 151
    .local v1, "collator":Ljava/text/Collator;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/clockwork/settings/input/-$$Lambda$AvailableVirtualKeyboardFragment$LFXjn9m3W3tWLiMVnfZgaQqYJ3s;

    invoke-direct {v3, v1}, Lcom/google/android/clockwork/settings/input/-$$Lambda$AvailableVirtualKeyboardFragment$LFXjn9m3W3tWLiMVnfZgaQqYJ3s;-><init>(Ljava/text/Collator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 153
    nop

    .local v10, "i":I
    :goto_4
    move v2, v10

    .end local v10    # "i":I
    .local v2, "i":I
    if-ge v2, v11, :cond_4

    .line 154
    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 155
    .local v3, "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    invoke-virtual {v3, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setOrder(I)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 157
    invoke-static {v3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->removeUnnecessaryNonPersistentPreference(Landroid/preference/Preference;)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->updatePreferenceViews()V

    .line 153
    .end local v3    # "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    add-int/lit8 v10, v2, 0x1

    .end local v2    # "i":I
    .restart local v10    # "i":I
    goto :goto_4

    .line 160
    .end local v10    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 59
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 60
    .local v1, "screen":Landroid/preference/PreferenceScreen;
    const v2, 0x7f1100a9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-static {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 63
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    iput-object v2, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->refreshAllInputMethodAndSubtypes()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->updateInputMethodPreferenceViews()V

    .line 74
    return-void
.end method

.method public onSaveInputMethodPreference(Lcom/google/android/clockwork/settings/input/InputMethodPreference;)V
    .locals 3
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 79
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 78
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->saveInputMethodSubtypeList(Landroid/preference/PreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodSettingValues:Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->refreshAllInputMethodAndSubtypes()V

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/AvailableVirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 83
    .local v1, "p":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->updatePreferenceViews()V

    .line 84
    .end local v1    # "p":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
