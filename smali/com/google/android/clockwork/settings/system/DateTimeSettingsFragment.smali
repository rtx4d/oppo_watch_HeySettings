.class public Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DateTimeSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$TimeZonesComparator;
    }
.end annotation


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

.field private mDummyDate:Ljava/util/Calendar;

.field private mHourFormat:Landroid/preference/SwitchPreference;

.field private mManualDate:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

.field private mManualTime:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

.field private mManualTimeZone:Landroid/preference/ListPreference;

.field private final mTimeChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;

    .line 37
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    return-void
.end method

.method private initAutoDateTime(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 87
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->isClockworkAutoTimeEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0, v2}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTime(I)V

    .line 89
    const/4 v0, 0x0

    .local v0, "currentMode":I
    goto :goto_0

    .line 91
    .end local v0    # "currentMode":I
    :cond_0
    move v0, v1

    .line 94
    .restart local v0    # "currentMode":I
    :goto_0
    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfAutoTimeRequired(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTime(I)V

    .line 97
    const/4 v0, 0x0

    .line 99
    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    nop

    :cond_2
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateDateTimePrefStates(I)V

    .line 101
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$CTJum2PR2iUeuo7tEVyxpACENhw;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$CTJum2PR2iUeuo7tEVyxpACENhw;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    return-void
.end method

.method private initAutoTimeZone(Landroid/preference/SwitchPreference;)V
    .locals 2
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 172
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->isClockworkAutoTimeZoneEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTimeZone(I)V

    .line 174
    const/4 v0, 0x0

    .local v0, "currentMode":I
    goto :goto_0

    .line 176
    .end local v0    # "currentMode":I
    :cond_0
    const/4 v0, 0x2

    .line 178
    .restart local v0    # "currentMode":I
    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeZonePrefStates(I)V

    .line 180
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$KCSTrau1dNh9-KNI-SG4KN4yVRQ;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$KCSTrau1dNh9-KNI-SG4KN4yVRQ;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 203
    return-void
.end method

.method private initHourFormat(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 242
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->isClockwork24HrTimeEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 243
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$og94GHrgDbBrG_pCfH7uMpUIB50;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$og94GHrgDbBrG_pCfH7uMpUIB50;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 255
    return-void
.end method

.method private initManualDate(Lcom/google/android/clockwork/settings/system/DatePickerPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    .line 151
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$EZg5Q_0-A0b1PySjuPkxKU1u9v8;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$EZg5Q_0-A0b1PySjuPkxKU1u9v8;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/system/DatePickerPreference;->setDateSelectedListener(Lcom/google/android/wearable/libs/datetimepicker/DatePicker$DateSelectedListener;)V

    .line 160
    return-void
.end method

.method private initManualTime(Lcom/google/android/clockwork/settings/system/TimePickerPreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    .line 163
    new-instance v0, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$DlDZzLPmguhCpltFZ2BMjc36gcs;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$DlDZzLPmguhCpltFZ2BMjc36gcs;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->setTimeSelectedListener(Lcom/google/android/wearable/libs/datetimepicker/TimePicker$TimeSelectedListener;)V

    .line 167
    return-void
.end method

.method private initManualTimeZone(Landroid/preference/ListPreference;)V
    .locals 9
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 217
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datetime/ZoneGetter;->getZonesList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 218
    .local v0, "mTimeZones":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v1, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$TimeZonesComparator;

    const-string v2, "offset"

    invoke-direct {v1, v2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment$TimeZonesComparator;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v2, "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 224
    .local v4, "timeZone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name"

    .line 225
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "offset"

    .line 227
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 226
    invoke-static {v6, v7, v8}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->formatOffset(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v5, "id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .end local v4    # "timeZone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 234
    new-instance v3, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$WiF_Mp1W1wUfJNHcnGrF19QeVko;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$DateTimeSettingsFragment$WiF_Mp1W1wUfJNHcnGrF19QeVko;-><init>(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;)V

    invoke-virtual {p1, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 239
    return-void
.end method

.method private isClockworkAutoTimeEnabled()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeMode()I

    move-result v0

    .line 141
    .local v0, "currentMode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isClockworkAutoTimeZoneEnabled()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/DateTimeConfig;->getClockworkAutoTimeZoneMode()I

    move-result v0

    .line 209
    .local v0, "currentMode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$initAutoDateTime$0(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "auto_adjust_data_time_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "3006802"

    const-string v2, "wearos_auto_adjust_data_time_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    .local v1, "autoTimeEnabled":Z
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 114
    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 118
    .local v4, "mode":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfAutoTimeRequired(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 119
    .local v5, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-ne v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 121
    return v2

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v2, v4}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTime(I)V

    .line 125
    if-eq v4, v3, :cond_2

    .line 126
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->set24Hours(Ljava/lang/Boolean;)V

    .line 129
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateDateTimePrefStates(I)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.clockwork.settings.EVALUATE_TIME_SYNCING"

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->sendTimeServiceIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 133
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$initAutoTimeZone$3(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "auto_adjust_time_zone_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "3006802"

    const-string v2, "wearos_auto_adjust_time_zone_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 188
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 192
    .local v1, "autoTimeZoneEnabled":Z
    if-eqz v1, :cond_0

    .line 193
    const/4 v2, 0x0

    goto :goto_0

    .line 194
    :cond_0
    const/4 v2, 0x2

    .line 196
    .local v2, "mode":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v3, v2}, Lcom/google/android/clockwork/settings/DateTimeConfig;->setAutoTimeZone(I)V

    .line 197
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeZonePrefStates(I)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.clockwork.settings.EVALUATE_TIME_ZONE_SYNCING"

    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->sendTimeServiceIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 201
    const/4 v3, 0x1

    return v3
.end method

.method public static synthetic lambda$initHourFormat$5(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "hour_12_24_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "3006802"

    const-string v2, "hour_12_24_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 251
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->set24Hours(Ljava/lang/Boolean;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 253
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initManualDate$1(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;III)V
    .locals 2
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mAlarmManager:Landroid/app/AlarmManager;

    .line 152
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->setDate(Ljava/util/Calendar;Landroid/app/AlarmManager;III)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 159
    return-void
.end method

.method public static synthetic lambda$initManualTime$2(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;II)V
    .locals 1
    .param p1, "hour"    # I
    .param p2, "min"    # I

    .line 164
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->setTime(Landroid/app/AlarmManager;II)V

    .line 165
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 166
    return-void
.end method

.method public static synthetic lambda$initManualTimeZone$4(Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mAlarmManager:Landroid/app/AlarmManager;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->setTimeZone(Landroid/app/AlarmManager;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method private set24Hours(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "is24Hours"    # Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/TimeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.clockwork.settings.SET_24HOUR"

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is24Hour"

    .line 260
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 261
    return-void
.end method

.method private updateDateTimePrefStates(I)V
    .locals 5
    .param p1, "mode"    # I

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualDate:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/clockwork/settings/system/DatePickerPreference;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTime:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mHourFormat:Landroid/preference/SwitchPreference;

    if-eqz p1, :cond_2

    move v2, v3

    nop

    :cond_2
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method private updateTimeAndDateDisplay()V
    .locals 10

    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    .local v0, "now":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 267
    .local v1, "tz":Ljava/util/TimeZone;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDummyDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDummyDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0x1f

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 271
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mHourFormat:Landroid/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDummyDate:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mHourFormat:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    invoke-interface {v3}, Lcom/google/android/clockwork/settings/DateTimeConfig;->isClockwork24HrTimeEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 278
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualDate:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/system/DatePickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTime:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/system/TimePickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTimeZone:Landroid/preference/ListPreference;

    .line 281
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->getTimeZoneOffsetAndName(Ljava/util/TimeZone;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTimeZone:Landroid/preference/ListPreference;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method private updateTimeZonePrefStates(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 213
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTimeZone:Landroid/preference/ListPreference;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 214
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-object v0, Lcom/google/android/clockwork/settings/DefaultDateTimeConfig;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/DateTimeConfig;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDateTimeConfig:Lcom/google/android/clockwork/settings/DateTimeConfig;

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mDummyDate:Ljava/util/Calendar;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mAlarmManager:Landroid/app/AlarmManager;

    .line 72
    const v0, 0x7f14001e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->addPreferencesFromResource(I)V

    .line 73
    const v0, 0x7f14001f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->addPreferencesFromResource(I)V

    .line 75
    const-string v0, "pref_manualDate"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualDate:Lcom/google/android/clockwork/settings/system/DatePickerPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initManualDate(Lcom/google/android/clockwork/settings/system/DatePickerPreference;)V

    .line 76
    const-string v0, "pref_manualTime"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTime:Lcom/google/android/clockwork/settings/system/TimePickerPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initManualTime(Lcom/google/android/clockwork/settings/system/TimePickerPreference;)V

    .line 77
    const-string v0, "pref_manualTimeZone"

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mManualTimeZone:Landroid/preference/ListPreference;

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initManualTimeZone(Landroid/preference/ListPreference;)V

    .line 79
    const-string v0, "pref_hourFormat"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mHourFormat:Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initHourFormat(Landroid/preference/SwitchPreference;)V

    .line 80
    const-string v0, "pref_autoDateTime"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initAutoDateTime(Landroid/preference/SwitchPreference;)V

    .line 81
    const-string v0, "pref_autoTimeZone"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->initAutoTimeZone(Landroid/preference/SwitchPreference;)V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 301
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 302
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 287
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 289
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 290
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 295
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsFragment;->updateTimeAndDateDisplay()V

    .line 296
    return-void
.end method
