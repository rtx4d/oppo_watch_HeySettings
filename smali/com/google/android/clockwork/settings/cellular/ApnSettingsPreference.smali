.class public Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;
.super Landroid/preference/ListPreference;
.source "ApnSettingsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;,
        Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;
    }
.end annotation


# static fields
.field private static final PREFERAPN_URI:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mApns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->TAG:Ljava/lang/String;

    .line 38
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->PREFERAPN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->init()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    .line 34
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->populateApnList()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_0
    return-void
.end method

.method private getSelectedApnKey(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 202
    sget-object v1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->PREFERAPN_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "name ASC"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 209
    .local v1, "ID_INDEX":I
    const/4 v2, 0x0

    .line 210
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelectedApnKey()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->debugLog(Ljava/lang/String;)V

    .line 217
    return-object v2
.end method

.method private init()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    .line 58
    const v0, 0x7f11002a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setTitle(I)V

    .line 59
    const v1, 0x7f080199

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setIcon(I)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setPersistent(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setDialogTitle(I)V

    .line 63
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ApnSettingsPreference$aUVIiJhbJpRxVi6kMU6aRArC8nc;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ApnSettingsPreference$aUVIiJhbJpRxVi6kMU6aRArC8nc;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 87
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->submit([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 88
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 10
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 64
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 65
    .local v0, "newApnIndex":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 67
    .local v1, "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    iget-object v2, v2, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    .local v2, "selectedSelectedApn":Z
    :goto_0
    iget-boolean v4, v1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->selectable:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setSelectedApn(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;)V

    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    sget-object v7, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    .line 74
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    :goto_2
    return v3
.end method

.method private populateApnList()V
    .locals 27

    .line 113
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 114
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v2

    .line 115
    .local v2, "subId":I
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "mccmnc":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 118
    .local v4, "resolver":Landroid/content/ContentResolver;
    iget-object v5, v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numeric=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" AND NOT (type=\'ia\' AND (apn=\"\" OR apn IS NULL)) AND user_visible!=0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 124
    .local v11, "where":Ljava/lang/String;
    sget-object v6, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_id"

    const-string v13, "name"

    const-string v14, "apn"

    const-string v15, "type"

    const-string v16, "mvno_type"

    const-string v17, "mvno_match_data"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "name ASC"

    const/4 v9, 0x0

    move-object v5, v4

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 135
    .local v5, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 136
    .local v6, "ID_INDEX":I
    const/4 v7, 0x1

    .line 137
    .local v7, "NAME_INDEX":I
    const/4 v8, 0x2

    .line 138
    .local v8, "APN_INDEX":I
    const/4 v9, 0x3

    .line 139
    .local v9, "TYPES_INDEX":I
    const/4 v10, 0x4

    .line 140
    .local v10, "MVNO_TYPE_INDEX":I
    const/4 v12, 0x5

    .line 142
    .local v12, "MVNO_MATCH_DATA_INDEX":I
    if-eqz v5, :cond_9

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "where="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->debugLog(Ljava/lang/String;)V

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cursor="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->debugLog(Ljava/lang/String;)V

    .line 146
    const/4 v13, 0x0

    .line 147
    .local v13, "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v14

    .line 148
    .local v14, "uicc":Lcom/android/internal/telephony/uicc/UiccController;
    const/4 v15, 0x1

    if-eqz v14, :cond_0

    .line 149
    move-object/from16 v18, v1

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v1

    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    .local v18, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v14, v1, v15}, Lcom/android/internal/telephony/uicc/UiccController;->getIccRecords(II)Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v13

    goto :goto_0

    .line 153
    .end local v18    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_0
    move-object/from16 v18, v1

    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v18    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v1, "mnoApnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v15, "mvnoApnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;>;"
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v16

    if-nez v16, :cond_6

    .line 158
    move/from16 v19, v2

    const/4 v2, 0x3

    .end local v2    # "subId":I
    .local v19, "subId":I
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "type":Ljava/lang/String;
    move-object/from16 v20, v3

    .end local v3    # "mccmnc":Ljava/lang/String;
    .local v20, "mccmnc":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "mms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 161
    .local v3, "isMmsApn":Z
    :goto_2
    move-object/from16 v21, v2

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 162
    .end local v2    # "type":Ljava/lang/String;
    .local v21, "type":Ljava/lang/String;
    move/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 163
    .end local v6    # "ID_INDEX":I
    .end local v7    # "NAME_INDEX":I
    .local v22, "ID_INDEX":I
    .local v23, "NAME_INDEX":I
    move/from16 v25, v8

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .end local v8    # "APN_INDEX":I
    .local v25, "APN_INDEX":I
    const/4 v6, 0x2

    .line 164
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_2

    move/from16 v26, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move/from16 v26, v3

    const/4 v3, 0x0

    .end local v3    # "isMmsApn":Z
    .local v26, "isMmsApn":Z
    :goto_3
    invoke-direct {v2, v7, v8, v6, v3}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .local v2, "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    const/4 v3, 0x4

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    .local v3, "mvnoType":Ljava/lang/String;
    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 169
    .local v6, "mvnoMatchData":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    move/from16 v7, v24

    .line 172
    .local v7, "isForMvno":Z
    if-eqz v7, :cond_4

    .line 173
    if-eqz v13, :cond_5

    .line 174
    invoke-static {v13, v3, v6}, Lcom/android/internal/telephony/dataconnection/ApnSetting;->mvnoMatches(Lcom/android/internal/telephony/uicc/IccRecords;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 175
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 178
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .end local v2    # "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    .end local v3    # "mvnoType":Ljava/lang/String;
    .end local v6    # "mvnoMatchData":Ljava/lang/String;
    .end local v7    # "isForMvno":Z
    .end local v21    # "type":Ljava/lang/String;
    .end local v26    # "isMmsApn":Z
    nop

    .line 157
    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v25

    goto :goto_1

    .line 183
    .end local v19    # "subId":I
    .end local v20    # "mccmnc":Ljava/lang/String;
    .end local v22    # "ID_INDEX":I
    .end local v23    # "NAME_INDEX":I
    .end local v25    # "APN_INDEX":I
    .local v2, "subId":I
    .local v3, "mccmnc":Ljava/lang/String;
    .local v6, "ID_INDEX":I
    .local v7, "NAME_INDEX":I
    .restart local v8    # "APN_INDEX":I
    :cond_6
    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v25, v8

    .end local v2    # "subId":I
    .end local v3    # "mccmnc":Ljava/lang/String;
    .end local v6    # "ID_INDEX":I
    .end local v7    # "NAME_INDEX":I
    .end local v8    # "APN_INDEX":I
    .restart local v19    # "subId":I
    .restart local v20    # "mccmnc":Ljava/lang/String;
    .restart local v22    # "ID_INDEX":I
    .restart local v23    # "NAME_INDEX":I
    .restart local v25    # "APN_INDEX":I
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 186
    move-object v1, v15

    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 190
    .local v3, "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    iget-object v6, v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .end local v3    # "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    goto :goto_6

    .line 192
    :cond_8
    iget-object v2, v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mApns:Ljava/util/HashMap;

    invoke-direct {v0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getSelectedApnKey(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    iput-object v2, v0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .end local v1    # "mnoApnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;>;"
    .end local v13    # "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    .end local v14    # "uicc":Lcom/android/internal/telephony/uicc/UiccController;
    .end local v15    # "mvnoApnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;>;"
    goto :goto_7

    .line 194
    .end local v18    # "tm":Landroid/telephony/TelephonyManager;
    .end local v19    # "subId":I
    .end local v20    # "mccmnc":Ljava/lang/String;
    .end local v22    # "ID_INDEX":I
    .end local v23    # "NAME_INDEX":I
    .end local v25    # "APN_INDEX":I
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    .restart local v2    # "subId":I
    .local v3, "mccmnc":Ljava/lang/String;
    .restart local v6    # "ID_INDEX":I
    .restart local v7    # "NAME_INDEX":I
    .restart local v8    # "APN_INDEX":I
    :cond_9
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v25, v8

    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    .end local v2    # "subId":I
    .end local v3    # "mccmnc":Ljava/lang/String;
    .end local v6    # "ID_INDEX":I
    .end local v7    # "NAME_INDEX":I
    .end local v8    # "APN_INDEX":I
    .restart local v18    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v19    # "subId":I
    .restart local v20    # "mccmnc":Ljava/lang/String;
    .restart local v22    # "ID_INDEX":I
    .restart local v23    # "NAME_INDEX":I
    .restart local v25    # "APN_INDEX":I
    :goto_7
    return-void
.end method

.method private setSelectedApn(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;)V
    .locals 4
    .param p1, "apn"    # Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedApnKey() key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->debugLog(Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 227
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 228
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "apn_id"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->mCurrentApn:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    iget-object v2, v2, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->PREFERAPN_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    iget-object v1, p1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 99
    :try_start_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entries size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  EntryValues size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
