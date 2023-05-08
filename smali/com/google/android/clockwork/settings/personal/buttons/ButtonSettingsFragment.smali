.class public Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "ButtonSettingsFragment.java"


# instance fields
.field private mPackageManager:Landroid/content/pm/PackageManager;

.field mResources:Landroid/content/res/Resources;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private getOemButtonTitleOverride(I)Ljava/lang/String;
    .locals 2
    .param p1, "keycode"    # I

    .line 145
    packed-switch p1, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected keycode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initPreferences()V
    .locals 11

    .line 57
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    .local v0, "context":Landroid/content/Context;
    nop

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$1IrdwagwK5Z4XLGsWWC25XLtr5Q;->INSTANCE:Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$1IrdwagwK5Z4XLGsWWC25XLtr5Q;

    .line 61
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 63
    .local v1, "nonConfigurableKeycodes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 65
    .local v2, "screen":Landroid/preference/PreferenceScreen;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    sget-object v5, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 66
    sget-object v5, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    aget v5, v5, v4

    .line 67
    .local v5, "keycode":I
    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->getButtonInfo(Landroid/content/Context;I)Landroid/support/wearable/input/WearableButtons$ButtonInfo;

    move-result-object v6

    .line 68
    .local v6, "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    if-eqz v6, :cond_2

    .line 69
    new-instance v7, Landroid/preference/Preference;

    invoke-direct {v7, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 70
    .local v7, "pref":Landroid/preference/Preference;
    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->keycodeToPrefName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 72
    new-instance v8, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;

    invoke-direct {v8, p0, v5}, Lcom/google/android/clockwork/settings/personal/buttons/-$$Lambda$ButtonSettingsFragment$OtedEgG6kx1VClbj7UdL1ZTMdi4;-><init>(Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;I)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 79
    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getOemButtonTitleOverride(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    .local v8, "title":Ljava/lang/CharSequence;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 82
    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->getButtonLabel(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 84
    :cond_0
    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 93
    .local v9, "buttonIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_1

    .line 94
    nop

    .line 95
    invoke-static {v0, v5}, Landroid/support/wearable/input/WearableButtons;->getButtonIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 94
    invoke-static {v0, v10}, Landroid/support/wearable/preference/PreferenceIconHelper;->wrapIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 96
    .local v10, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .end local v10    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 101
    invoke-virtual {v7, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 65
    .end local v5    # "keycode":I
    .end local v6    # "info":Landroid/support/wearable/input/WearableButtons$ButtonInfo;
    .end local v7    # "pref":Landroid/preference/Preference;
    .end local v8    # "title":Ljava/lang/CharSequence;
    .end local v9    # "buttonIcon":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000d

    .line 107
    invoke-static {v0}, Landroid/support/wearable/input/WearableButtons;->getButtonCount(Landroid/content/Context;)I

    move-result v5

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 110
    return-void
.end method

.method private keycodeToPrefName(I)Ljava/lang/String;
    .locals 2
    .param p1, "keycode"    # I

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected keycode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    const-string v0, "PREF_STEM_3"

    return-object v0

    .line 130
    :pswitch_1
    const-string v0, "PREF_STEM_2"

    return-object v0

    .line 128
    :pswitch_2
    const-string v0, "PREF_STEM_1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$1IrdwagwK5Z4XLGsWWC25XLtr5Q()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$initPreferences$0(Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;ILandroid/preference/Preference;)Z
    .locals 2
    .param p1, "keycode"    # I
    .param p2, "p"    # Landroid/preference/Preference;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "stem_keycode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-class v1, Lcom/google/android/clockwork/settings/personal/buttons/AppsListFragment;

    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->launchFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    const/4 v1, 0x1

    return v1
.end method

.method private launchFragment(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 140
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/preference/WearablePreferenceActivity;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/preference/WearablePreferenceActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 142
    return-void
.end method

.method private refreshUi()V
    .locals 6

    .line 113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 114
    sget-object v1, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    aget v1, v1, v0

    .line 115
    .local v1, "keycode":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->keycodeToPrefName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 116
    .local v2, "pref":Landroid/preference/Preference;
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 118
    .local v3, "context":Landroid/content/Context;
    new-instance v4, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    invoke-direct {v4, v3}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;)V

    .line 120
    .local v4, "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    invoke-virtual {v4, v1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getFriendlySummary(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    .end local v1    # "keycode":I
    .end local v2    # "pref":Landroid/preference/Preference;
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 44
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->mResources:Landroid/content/res/Resources;

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->initPreferences()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonSettingsFragment;->refreshUi()V

    .line 54
    return-void
.end method
