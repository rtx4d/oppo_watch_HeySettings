.class public Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;
.super Landroid/app/ListActivity;
.source "ApnDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;
    }
.end annotation


# static fields
.field private static sNotSet:Ljava/lang/String;

.field private static final sProjection:[Ljava/lang/String;


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mCursor:Landroid/database/Cursor;

.field private mInfoListItemInitializer:Lcom/google/android/clockwork/settings/InfoListItemInitializer;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 34
    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "apn"

    const-string v3, "proxy"

    const-string v4, "port"

    const-string v5, "user"

    const-string v6, "server"

    const-string v7, "password"

    const-string v8, "mmsc"

    const-string v9, "mcc"

    const-string v10, "mnc"

    const-string v11, "numeric"

    const-string v12, "mmsproxy"

    const-string v13, "mmsport"

    const-string v14, "authtype"

    const-string v15, "type"

    const-string v16, "protocol"

    const-string v17, "carrier_enabled"

    const-string v18, "bearer"

    const-string v19, "bearer_bitmask"

    const-string v20, "roaming_protocol"

    const-string v21, "mvno_type"

    const-string v22, "mvno_match_data"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->sProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;)Lcom/google/android/clockwork/settings/InfoListItemInitializer;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    .line 22
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mInfoListItemInitializer:Lcom/google/android/clockwork/settings/InfoListItemInitializer;

    return-object v0
.end method

.method private getBearerSummary()Ljava/lang/String;
    .locals 9

    .line 186
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    .local v0, "bearerInitialVal":I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 189
    .local v1, "bearers":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 190
    .local v2, "bearerBitmask":I
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 191
    if-nez v0, :cond_3

    .line 192
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_0
    move v4, v2

    move v2, v3

    .line 196
    .local v2, "i":I
    .local v4, "bearerBitmask":I
    :goto_0
    if-eqz v4, :cond_2

    .line 197
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v3, :cond_1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    shr-int/lit8 v4, v4, 0x1

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    .end local v2    # "i":I
    :cond_2
    move v2, v4

    .end local v4    # "bearerBitmask":I
    .local v2, "bearerBitmask":I
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 211
    .local v4, "bearerValues":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 212
    .local v5, "bearerEntries":[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_6

    .line 214
    aget-object v8, v4, v7

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 215
    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 219
    .end local v7    # "i":I
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 223
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getProtocolSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "protocol"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "entries":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "values":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 177
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    aget-object v3, v0, v2

    return-object v3

    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getSummary(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .param p2, "entries"    # [Ljava/lang/String;

    .line 170
    if-gez p1, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->sNotSet:Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object v0, p2, p1

    :goto_0
    return-object v0
.end method

.method private getSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->sNotSet:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 85
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->finish()V

    .line 89
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->sNotSet:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mUri:Landroid/net/Uri;

    .line 95
    new-instance v0, Lcom/google/android/clockwork/settings/InfoListItemInitializer;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/InfoListItemInitializer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mInfoListItemInitializer:Lcom/google/android/clockwork/settings/InfoListItemInitializer;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mUri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->sProjection:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 101
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;

    const v2, 0x7f0d0057

    const v4, 0x7f0a018e

    invoke-direct {v0, p0, p0, v2, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110079

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11006c

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110073

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110072

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110082

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11007b

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11007e

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110077

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110076

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0xc

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110075

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0xd

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110074

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110078

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11006d

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0xe

    .line 141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 142
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030003

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-direct {p0, v5, v6}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110081

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0xf

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11007c

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x10

    .line 146
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getProtocolSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f11007d

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x14

    .line 148
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getProtocolSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v4, 0x7f110140

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v6, 0x11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 151
    const v1, 0x7f110142

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_1
    const v1, 0x7f110141

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, p0, v4, v1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v2, 0x7f1100b6

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getBearerSummary()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v2, 0x7f110308

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v5, 0x15

    .line 155
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    const v2, 0x7f110307

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mCursor:Landroid/database/Cursor;

    const/16 v5, 0x16

    .line 157
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;-><init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 160
    .local v0, "listView":Landroid/widget/ListView;
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    return-void
.end method
