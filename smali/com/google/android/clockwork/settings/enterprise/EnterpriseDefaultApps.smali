.class public final enum Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
.super Ljava/lang/Enum;
.source "EnterpriseDefaultApps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum BROWSER:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum CALENDAR:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum CAMERA:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum CONTACTS:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum EMAIL:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum MAP:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

.field public static final enum PHONE:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;


# instance fields
.field private final mIntents:[Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "android.intent.category.BROWSABLE"

    const-string v6, "http:"

    .line 13
    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->buildIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->BROWSER:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 14
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "CALENDAR"

    new-array v3, v2, [Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    const-string v6, "vnd.android.cursor.dir/event"

    .line 15
    invoke-static {v4, v7, v7, v6}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->buildIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CALENDAR:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 16
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "CAMERA"

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CAMERA:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 19
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "CONTACTS"

    new-array v4, v2, [Landroid/content/Intent;

    const-string v6, "android.intent.action.PICK"

    const-string v8, "vnd.android.cursor.dir/contact"

    .line 20
    invoke-static {v6, v7, v7, v8}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->buildIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CONTACTS:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 21
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "EMAIL"

    new-array v4, v6, [Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SENDTO"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, v5

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, v2

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v8, v4, v3

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->EMAIL:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "MAP"

    new-array v4, v2, [Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    const-string v10, "geo:"

    invoke-static {v9, v7, v10, v7}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->buildIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->MAP:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 25
    new-instance v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    const-string v1, "PHONE"

    new-array v4, v3, [Landroid/content/Intent;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.DIAL"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v5

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.CALL"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->PHONE:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->BROWSER:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CALENDAR:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CAMERA:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->CONTACTS:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->EMAIL:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->MAP:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->PHONE:Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->$VALUES:[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Landroid/content/Intent;)V
    .locals 0
    .param p3, "intents"    # [Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->mIntents:[Landroid/content/Intent;

    .line 30
    return-void
.end method

.method private static buildIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->$VALUES:[Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;

    return-object v0
.end method


# virtual methods
.method public getIntents()[Landroid/content/Intent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/EnterpriseDefaultApps;->mIntents:[Landroid/content/Intent;

    return-object v0
.end method
