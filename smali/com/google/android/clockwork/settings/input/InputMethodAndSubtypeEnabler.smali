.class public Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;
.super Landroid/preference/PreferenceFragment;
.source "InputMethodAndSubtypeEnabler.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mAutoSelectionPrefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/preference/TwoStatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private mCollator:Ljava/text/Collator;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHaveHardKeyboard:Z

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInputMethodInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    return-void
.end method

.method private addInputMethodSubtypePreferences(Landroid/view/inputmethod/InputMethodInfo;Landroid/preference/PreferenceScreen;)V
    .locals 19
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "root"    # Landroid/preference/PreferenceScreen;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 187
    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    .line 188
    .local v3, "context":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v4

    .line 189
    .local v4, "subtypeCount":I
    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 193
    .local v5, "imiId":Ljava/lang/String;
    new-instance v6, Landroid/preference/PreferenceCategory;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 195
    .local v6, "keyboardSettingsCategory":Landroid/preference/PreferenceCategory;
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 197
    .local v7, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v7}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 199
    .local v8, "label":Ljava/lang/CharSequence;
    invoke-virtual {v6, v8}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v6, v5}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 202
    new-instance v9, Lcom/google/android/clockwork/settings/input/SwitchWithNoTextPreference;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPrefContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/clockwork/settings/input/SwitchWithNoTextPreference;-><init>(Landroid/content/Context;)V

    .line 204
    .local v9, "autoSelectionPref":Landroid/preference/TwoStatePreference;
    iget-object v10, v0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v6, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 206
    invoke-virtual {v9, v0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 208
    new-instance v10, Landroid/preference/PreferenceCategory;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPrefContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 210
    .local v10, "activeInputMethodsCategory":Landroid/preference/PreferenceCategory;
    const v11, 0x7f110055

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 211
    invoke-virtual {v2, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 213
    const/4 v11, 0x0

    .line 214
    .local v11, "autoSubtypeLabel":Ljava/lang/CharSequence;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v12, "subtypePreferences":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/preference/Preference;>;"
    move-object v14, v11

    const/4 v11, 0x0

    .local v11, "index":I
    .local v14, "autoSubtypeLabel":Ljava/lang/CharSequence;
    :goto_0
    if-ge v11, v4, :cond_3

    .line 216
    invoke-virtual {v1, v11}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v15

    .line 217
    .local v15, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v15}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 218
    if-nez v14, :cond_2

    .line 219
    nop

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 219
    invoke-virtual {v15, v3, v13, v2}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 215
    .end local v14    # "autoSubtypeLabel":Ljava/lang/CharSequence;
    .local v2, "autoSubtypeLabel":Ljava/lang/CharSequence;
    move-object v14, v2

    goto :goto_1

    .line 223
    .end local v2    # "autoSubtypeLabel":Ljava/lang/CharSequence;
    .restart local v14    # "autoSubtypeLabel":Ljava/lang/CharSequence;
    :cond_1
    new-instance v2, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    invoke-direct {v2, v3, v15, v1}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodSubtype;Landroid/view/inputmethod/InputMethodInfo;)V

    .line 225
    .local v2, "subtypePref":Landroid/preference/Preference;
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v2    # "subtypePref":Landroid/preference/Preference;
    .end local v15    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    .line 228
    .end local v11    # "index":I
    :cond_3
    new-instance v2, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodAndSubtypeEnabler$rEuCguS_DyYzNmc-o6zFaMop7RE;

    invoke-direct {v2, v0}, Lcom/google/android/clockwork/settings/input/-$$Lambda$InputMethodAndSubtypeEnabler$rEuCguS_DyYzNmc-o6zFaMop7RE;-><init>(Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 235
    .local v2, "prefCount":I
    const/16 v17, 0x0

    .local v17, "index":I
    :goto_2
    move/from16 v11, v17

    .end local v17    # "index":I
    .restart local v11    # "index":I
    if-ge v11, v2, :cond_4

    .line 236
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/preference/Preference;

    .line 237
    .local v13, "pref":Landroid/preference/Preference;
    invoke-virtual {v10, v13}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 238
    invoke-virtual {v13, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 239
    invoke-static {v13}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->removeUnnecessaryNonPersistentPreference(Landroid/preference/Preference;)V

    .line 235
    .end local v13    # "pref":Landroid/preference/Preference;
    add-int/lit8 v17, v11, 0x1

    .end local v11    # "index":I
    .restart local v17    # "index":I
    goto :goto_2

    .line 241
    .end local v17    # "index":I
    :cond_4
    iget-object v11, v0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v11, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 243
    const v11, 0x7f110588

    invoke-virtual {v9, v11}, Landroid/preference/TwoStatePreference;->setTitle(I)V

    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {v9, v14}, Landroid/preference/TwoStatePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    :goto_3
    return-void
.end method

.method private getStringExtraFromIntentOrArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "fromIntent":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 121
    return-object v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 124
    .local v2, "arguments":Landroid/os/Bundle;
    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private isNoSubtypesExplicitlySelected(Ljava/lang/String;)Z
    .locals 4
    .param p1, "imiId"    # Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 252
    .local v0, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    .line 253
    .local v2, "pref":Landroid/preference/Preference;
    instance-of v3, v2, Landroid/preference/TwoStatePreference;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/preference/TwoStatePreference;

    invoke-virtual {v3}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    const/4 v1, 0x0

    return v1

    .line 256
    .end local v2    # "pref":Landroid/preference/Preference;
    :cond_0
    goto :goto_0

    .line 257
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$addInputMethodSubtypePreferences$0(Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;Landroid/preference/Preference;Landroid/preference/Preference;)I
    .locals 2
    .param p1, "lhs"    # Landroid/preference/Preference;
    .param p2, "rhs"    # Landroid/preference/Preference;

    .line 229
    instance-of v0, p1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    if-eqz v0, :cond_0

    .line 230
    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->compareTo(Landroid/preference/Preference;Ljava/text/Collator;)I

    move-result v0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->compareTo(Landroid/preference/Preference;)I

    move-result v0

    return v0
.end method

.method private setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "autoSelectionEnabled"    # Z

    .line 262
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 263
    .local v0, "autoSelectionPref":Landroid/preference/TwoStatePreference;
    if-nez v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    invoke-virtual {v0, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 267
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 268
    .local v1, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    .line 269
    .local v3, "pref":Landroid/preference/Preference;
    instance-of v4, v3, Landroid/preference/TwoStatePreference;

    if-eqz v4, :cond_1

    .line 273
    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 274
    if-eqz p2, :cond_1

    .line 275
    move-object v4, v3

    check-cast v4, Landroid/preference/TwoStatePreference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 278
    .end local v3    # "pref":Landroid/preference/Preference;
    :cond_1
    goto :goto_0

    .line 279
    :cond_2
    if-eqz p2, :cond_3

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mHaveHardKeyboard:Z

    .line 280
    invoke-static {p0, v2, v3, v4}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->saveInputMethodSubtypeList(Landroid/preference/PreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 282
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->updateImplicitlyEnabledSubtypes(Ljava/lang/String;Z)V

    .line 284
    :cond_3
    return-void
.end method

.method private updateAutoSelectionPreferences()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    .local v1, "imiId":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->isNoSubtypesExplicitlySelected(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V

    .line 331
    .end local v1    # "imiId":Ljava/lang/String;
    goto :goto_0

    .line 332
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->updateImplicitlyEnabledSubtypes(Ljava/lang/String;Z)V

    .line 333
    return-void
.end method

.method private updateImplicitlyEnabledSubtypes(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "targetImiId"    # Ljava/lang/String;
    .param p2, "check"    # Z

    .line 288
    iget-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 289
    .local v1, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 290
    .local v2, "imiId":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/TwoStatePreference;

    .line 293
    .local v3, "autoSelectionPref":Landroid/preference/TwoStatePreference;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p1, :cond_3

    .line 297
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->updateImplicitlyEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;Z)V

    .line 299
    .end local v1    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v2    # "imiId":Ljava/lang/String;
    .end local v3    # "autoSelectionPref":Landroid/preference/TwoStatePreference;
    :cond_3
    goto :goto_0

    .line 300
    :cond_4
    return-void
.end method

.method private updateImplicitlyEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;Z)V
    .locals 11
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "check"    # Z

    .line 303
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "imiId":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 305
    .local v1, "subtypePrefs":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 306
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    .line 307
    .local v2, "implicitlyEnabledSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_3

    .line 310
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    .line 311
    .local v5, "pref":Landroid/preference/Preference;
    instance-of v6, v5, Landroid/preference/TwoStatePreference;

    if-nez v6, :cond_1

    .line 312
    goto :goto_0

    .line 314
    :cond_1
    move-object v6, v5

    check-cast v6, Landroid/preference/TwoStatePreference;

    .line 315
    .local v6, "subtypePref":Landroid/preference/TwoStatePreference;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 316
    if-eqz p2, :cond_3

    .line 317
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 318
    .local v8, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 319
    .local v9, "implicitlyEnabledSubtypePrefKey":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/preference/TwoStatePreference;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 320
    invoke-virtual {v6, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 321
    goto :goto_2

    .line 323
    .end local v8    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v9    # "implicitlyEnabledSubtypePrefKey":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 325
    .end local v5    # "pref":Landroid/preference/Preference;
    .end local v6    # "subtypePref":Landroid/preference/TwoStatePreference;
    :cond_3
    :goto_2
    goto :goto_0

    .line 326
    :cond_4
    return-void

    .line 308
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mContentResolver:Landroid/content/ContentResolver;

    return-object v1
.end method

.method protected getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method protected final getPrefContext()Landroid/content/Context;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 129
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "android.intent.extra.TITLE"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getStringExtraFromIntentOrArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "title":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 90
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 93
    .local v0, "config":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mHaveHardKeyboard:Z

    .line 99
    const-string v1, "input_method_id"

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getStringExtraFromIntentOrArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "targetImi":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    .line 103
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mCollator:Ljava/text/Collator;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 106
    .local v3, "root":Landroid/preference/PreferenceScreen;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 107
    .local v4, "imiCount":I
    nop

    .local v2, "index":I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 108
    iget-object v5, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 110
    .local v5, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 111
    :cond_1
    invoke-direct {p0, v5, v3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->addInputMethodSubtypePreferences(Landroid/view/inputmethod/InputMethodInfo;Landroid/preference/PreferenceScreen;)V

    .line 107
    .end local v5    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    .end local v2    # "index":I
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 115
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 150
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mHaveHardKeyboard:Z

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->saveInputMethodSubtypeList(Landroid/preference/PreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 153
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 157
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 158
    return v1

    .line 160
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 161
    .local v0, "isChecking":Z
    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    .local v3, "imiId":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mAutoSelectionPrefsMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 164
    move-object v1, p1

    check-cast v1, Landroid/preference/TwoStatePreference;

    .line 165
    .local v1, "autoSelectionPref":Landroid/preference/TwoStatePreference;
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 167
    invoke-virtual {v1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->setAutoSelectionSubtypesEnabled(Ljava/lang/String;Z)V

    .line 168
    return v4

    .line 170
    .end local v1    # "autoSelectionPref":Landroid/preference/TwoStatePreference;
    .end local v3    # "imiId":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 172
    :cond_2
    instance-of v2, p1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    if-eqz v2, :cond_4

    .line 173
    move-object v1, p1

    check-cast v1, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;

    .line 174
    .local v1, "subtypePref":Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;
    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->setChecked(Z)V

    .line 175
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->updateAutoSelectionPreferences()V

    .line 180
    :cond_3
    return v4

    .line 182
    .end local v1    # "subtypePref":Lcom/google/android/clockwork/settings/input/InputMethodSubtypePreference;
    :cond_4
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 138
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 141
    nop

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->refreshAllInputMethodAndSubtypes()V

    .line 143
    nop

    .line 144
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->mInputMethodAndSubtypePrefsMap:Ljava/util/HashMap;

    .line 143
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeUtil;->loadInputMethodSubtypeList(Landroid/preference/PreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    .line 145
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/input/InputMethodAndSubtypeEnabler;->updateAutoSelectionPreferences()V

    .line 146
    return-void
.end method
