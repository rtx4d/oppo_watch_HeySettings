.class public Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;
.super Ljava/lang/Object;
.source "RadioGroupPreferenceScreenHelper.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mBaseScreen:Landroid/preference/PreferenceScreen;

.field private mDefaultSummary:Ljava/lang/CharSequence;

.field private mGroup:Landroid/preference/PreferenceGroup;

.field private mListener:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;

.field private mSelected:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceGroup;)V
    .locals 1
    .param p1, "group"    # Landroid/preference/PreferenceGroup;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mSelected:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->initScreen()V

    .line 30
    return-void
.end method

.method private initScreen()V
    .locals 3

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 105
    .local v1, "p":Landroid/preference/Preference;
    instance-of v2, v1, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    if-eqz v2, :cond_0

    .line 106
    move-object v2, v1

    check-cast v2, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    invoke-virtual {v2, p0}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setOnClickListener(Lcom/google/android/clockwork/settings/common/RadioButtonPreference$OnClickListener;)V

    .line 103
    .end local v1    # "p":Landroid/preference/Preference;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 5
    .param p1, "preference"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mSelected:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    if-eq v0, p1, :cond_6

    .line 34
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .line 36
    .local v2, "p":Landroid/preference/Preference;
    instance-of v3, v2, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    if-eqz v3, :cond_1

    .line 37
    move-object v3, v2

    check-cast v3, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->setChecked(Z)V

    .line 34
    .end local v2    # "p":Landroid/preference/Preference;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mBaseScreen:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mDefaultSummary:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mBaseScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mListener:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mListener:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-interface {v0, v1, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;->onCheckedChanged(Landroid/preference/PreferenceGroup;Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    .line 47
    :cond_5
    iput-object p1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mSelected:Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 49
    :cond_6
    return-void
.end method

.method public checkByEntryValue(I)V
    .locals 1
    .param p1, "entryValue"    # I

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->findPreferenceByEntryValue(I)Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    .line 57
    return-void
.end method

.method public enableAutoSummary(Landroid/preference/PreferenceScreen;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "baseScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "defaultSummary"    # Ljava/lang/CharSequence;

    .line 60
    iput-object p1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mBaseScreen:Landroid/preference/PreferenceScreen;

    .line 61
    iput-object p2, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mDefaultSummary:Ljava/lang/CharSequence;

    .line 62
    return-void
.end method

.method public findPreferenceByEntryValue(I)Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    .locals 4
    .param p1, "entryValue"    # I

    .line 86
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mGroup:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 88
    .local v1, "p":Landroid/preference/Preference;
    instance-of v2, v1, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    if-eqz v2, :cond_1

    .line 89
    move-object v2, v1

    check-cast v2, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 91
    .local v2, "radioButtonPreference":Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/common/RadioButtonPreference;->getEntryValueInt()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p1, :cond_0

    .line 92
    return-object v2

    .line 96
    :cond_0
    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 86
    .end local v1    # "p":Landroid/preference/Preference;
    .end local v2    # "radioButtonPreference":Lcom/google/android/clockwork/settings/common/RadioButtonPreference;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRadioButtonClicked(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V
    .locals 0
    .param p1, "emiter"    # Lcom/google/android/clockwork/settings/common/RadioButtonPreference;

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->check(Lcom/google/android/clockwork/settings/common/RadioButtonPreference;)V

    .line 114
    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;

    .line 69
    iput-object p1, p0, Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper;->mListener:Lcom/google/android/clockwork/settings/common/RadioGroupPreferenceScreenHelper$OnCheckedChangeListener;

    .line 70
    return-void
.end method
