.class Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;
.super Ljava/lang/Object;
.source "DataUsageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataUsageNetworkPolicy"
.end annotation


# instance fields
.field private mCycleEnd:J

.field private mCycleStart:J

.field private mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mTemplate:Landroid/net/NetworkTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 260
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    .line 261
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    .line 262
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMergedSubscriberIds()[Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->normalize(Landroid/net/NetworkTemplate;[Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    .line 264
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 265
    new-instance v1, Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-direct {v1, v2}, Lcom/android/settingslib/NetworkPolicyEditor;-><init>(Landroid/net/NetworkPolicyManager;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    .line 266
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    invoke-virtual {v1}, Lcom/android/settingslib/NetworkPolicyEditor;->read()V

    .line 268
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->computeCycleRange()V

    .line 269
    return-void
.end method

.method private computeCycleRange()V
    .locals 7

    .line 341
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 342
    .local v0, "policy":Landroid/net/NetworkPolicy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 343
    .local v1, "now":J
    iput-wide v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleStart:J

    .line 344
    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleEnd:J

    .line 345
    if-eqz v0, :cond_0

    .line 347
    nop

    .line 348
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 349
    .local v3, "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/time/ZonedDateTime;

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleStart:J

    .line 350
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/time/ZonedDateTime;

    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleEnd:J

    .line 351
    .end local v3    # "cycle":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;>;"
    goto :goto_0

    .line 353
    :cond_0
    iget-wide v3, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleEnd:J

    const-wide v5, 0x90321000L

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleStart:J

    .line 355
    :goto_0
    return-void
.end method

.method private isBandwidthControlEnabled()Z
    .locals 5

    .line 329
    const-string v0, "network_management"

    .line 330
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    .line 332
    .local v0, "networkService":Landroid/os/INetworkManagementService;
    :try_start_0
    invoke-interface {v0}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 333
    :catch_0
    move-exception v1

    .line 334
    .local v1, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "problem talking with INetworkManagementService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public cycleDay()I
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicyCycleDay(Landroid/net/NetworkTemplate;)I

    move-result v0

    return v0
.end method

.method public cycleEnd()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleEnd:J

    return-wide v0
.end method

.method public cycleStart()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mCycleStart:J

    return-wide v0
.end method

.method public disableLimit()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyLimitBytes(Landroid/net/NetworkTemplate;J)V

    .line 310
    return-void
.end method

.method public isModifiable()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 276
    .local v0, "policy":Landroid/net/NetworkPolicy;
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->isBandwidthControlEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    return v1
.end method

.method public limitBytes()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicyLimitBytes(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public limitEnabled()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->hasLimitedPolicy(Landroid/net/NetworkTemplate;)Z

    move-result v0

    return v0
.end method

.method public networkTemplate()Landroid/net/NetworkTemplate;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    return-object v0
.end method

.method public updateCycleDay(ILjava/lang/String;)V
    .locals 2
    .param p1, "cycleDay"    # I
    .param p2, "cycleTimezone"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyCycleDay(Landroid/net/NetworkTemplate;ILjava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->computeCycleRange()V

    .line 326
    return-void
.end method

.method public updateLimitBytes(J)V
    .locals 2
    .param p1, "limitBytes"    # J

    .line 313
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyLimitBytes(Landroid/net/NetworkTemplate;J)V

    .line 316
    :cond_0
    return-void
.end method

.method public updateWarningBytes(J)V
    .locals 2
    .param p1, "warningBytes"    # J

    .line 318
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyWarningBytes(Landroid/net/NetworkTemplate;J)V

    .line 321
    :cond_0
    return-void
.end method

.method public warningBytes()J
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mPolicyEditor:Lcom/android/settingslib/NetworkPolicyEditor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->mTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicyWarningBytes(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    return-wide v0
.end method
