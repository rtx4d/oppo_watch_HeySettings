.class public final Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "VirtualKeyboardFragment.java"


# static fields
.field private static final NO_ICON:Landroid/graphics/drawable/Drawable;


# instance fields
.field private mAddVirtualKeyboardScreen:Landroid/preference/Preference;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->NO_ICON:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    return-void
.end method

.method private updateInputMethodPreferenceViews()V
    .locals 15

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "permittedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 77
    .local v7, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v8

    .line 78
    .local v8, "imis":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    move v10, v1

    .line 79
    .local v10, "N":I
    move v1, v9

    .local v1, "i":I
    :goto_1
    move v11, v1

    .end local v1    # "i":I
    .local v11, "i":I
    if-ge v11, v10, :cond_3

    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/inputmethod/InputMethodInfo;

    .line 81
    .local v12, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v12}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move v5, v1

    .line 86
    .local v5, "isAllowedByOrganization":Z
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_4

    .line 87
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->NO_ICON:Landroid/graphics/drawable/Drawable;

    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    :goto_4
    move-object v13, v1

    .line 91
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .local v13, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v14, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v7

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/google/android/clockwork/settings/input/InputMethodPreference$OnSavePreferenceListener;)V

    .line 97
    .local v1, "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    invoke-virtual {v1, v13}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v1    # "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    .end local v5    # "isAllowedByOrganization":Z
    .end local v12    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v13    # "icon":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v1, v11, 0x1

    .end local v11    # "i":I
    .local v1, "i":I
    goto :goto_1

    .line 100
    .end local v1    # "i":I
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 101
    .local v1, "collator":Ljava/text/Collator;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment$1;-><init>(Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;Ljava/text/Collator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 108
    nop

    .local v9, "i":I
    :goto_5
    move v2, v9

    .end local v9    # "i":I
    .local v2, "i":I
    if-ge v2, v10, :cond_4

    .line 109
    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/input/InputMethodPreference;

    .line 110
    .local v3, "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    invoke-virtual {v3, v2}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->setOrder(I)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 112
    invoke-static {v3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->removeUnnecessaryNonPersistentPreference(Landroid/preference/Preference;)V

    .line 113
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/input/InputMethodPreference;->updatePreferenceViews()V

    .line 108
    .end local v3    # "pref":Lcom/google/android/clockwork/settings/input/InputMethodPreference;
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "i":I
    .restart local v9    # "i":I
    goto :goto_5

    .line 115
    .end local v9    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mAddVirtualKeyboardScreen:Landroid/preference/Preference;

    const v3, 0x7f0800bc

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setIcon(I)V

    .line 116
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mAddVirtualKeyboardScreen:Landroid/preference/Preference;

    invoke-virtual {v2, v10}, Landroid/preference/Preference;->setOrder(I)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mAddVirtualKeyboardScreen:Landroid/preference/Preference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 58
    .local v0, "activity":Landroid/app/Activity;
    const v1, 0x7f140040

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->addPreferencesFromResource(I)V

    .line 59
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    const-string v1, "add_virtual_keyboard_screen"

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->mAddVirtualKeyboardScreen:Landroid/preference/Preference;

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 69
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/VirtualKeyboardFragment;->updateInputMethodPreferenceViews()V

    .line 70
    return-void
.end method
