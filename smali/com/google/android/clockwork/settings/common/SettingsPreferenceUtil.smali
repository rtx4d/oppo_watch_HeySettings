.class public final Lcom/google/android/clockwork/settings/common/SettingsPreferenceUtil;
.super Ljava/lang/Object;
.source "SettingsPreferenceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeAllPrefsWithKey(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceGroup;
    .locals 5
    .param p0, "prefGroup"    # Landroid/preference/PreferenceGroup;
    .param p1, "key"    # Ljava/lang/String;

    .line 22
    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v0, "prefsToRemove":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 29
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 30
    .local v3, "pref":Landroid/preference/Preference;
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v3    # "pref":Landroid/preference/Preference;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .restart local v2    # "count":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_3
    return-object p0

    .line 23
    .end local v0    # "prefsToRemove":Ljava/util/List;, "Ljava/util/List<Landroid/preference/Preference;>;"
    :cond_4
    :goto_2
    return-object p0
.end method
