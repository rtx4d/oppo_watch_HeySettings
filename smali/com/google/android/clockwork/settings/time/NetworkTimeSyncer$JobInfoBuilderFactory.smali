.class Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;
.super Ljava/lang/Object;
.source "NetworkTimeSyncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobInfoBuilderFactory"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;->mContext:Landroid/content/Context;

    .line 145
    return-void
.end method


# virtual methods
.method public invoke()Landroid/app/job/JobInfo$Builder;
    .locals 5

    .line 148
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;->mContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/clockwork/settings/time/RefreshTimeJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 152
    .local v0, "builder":Landroid/app/job/JobInfo$Builder;
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 153
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 155
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 156
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 158
    .local v1, "networkBuilder":Landroid/net/NetworkRequest$Builder;
    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/time/NetworkTimeSyncer$JobInfoBuilderFactory;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 158
    invoke-static {v2}, Lcom/google/android/clockwork/settings/system/DateTimeSettingsHelper;->isAltMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v2

    .line 161
    .local v2, "isAltMode":Z
    if-nez v2, :cond_0

    .line 164
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 167
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 168
    const-wide/16 v3, 0x30

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    .line 170
    return-object v0
.end method
