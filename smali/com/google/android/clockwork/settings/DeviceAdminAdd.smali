.class public Lcom/google/android/clockwork/settings/DeviceAdminAdd;
.super Landroid/app/Activity;
.source "DeviceAdminAdd.java"


# instance fields
.field mActionButton:Landroid/widget/Button;

.field mAddMsg:Landroid/widget/TextView;

.field mAddMsgText:Ljava/lang/CharSequence;

.field mAdding:Z

.field mAdminDescription:Landroid/widget/TextView;

.field mAdminIcon:Landroid/widget/ImageView;

.field mAdminName:Landroid/widget/TextView;

.field mAdminPolicies:Landroid/view/ViewGroup;

.field mAdminPoliciesInitialized:Z

.field mAdminWarning:Landroid/widget/TextView;

.field mAppOps:Landroid/app/AppOpsManager;

.field mCancelButton:Landroid/widget/Button;

.field mDPM:Landroid/app/admin/DevicePolicyManager;

.field mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

.field mHandler:Landroid/os/Handler;

.field mRefreshing:Z

.field mSupportMessage:Landroid/widget/TextView;

.field private final mToken:Landroid/os/IBinder;

.field mUninstallButton:Landroid/view/View;

.field mUninstalling:Z

.field mWaitingForRemoveMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mToken:Landroid/os/IBinder;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstalling:Z

    return-void
.end method

.method private addDeviceAdminPolicies(Z)V
    .locals 10
    .param p1, "showDescription"    # Z

    .line 419
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminPoliciesInitialized:Z

    if-nez v0, :cond_4

    .line 420
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    .line 421
    .local v0, "isAdminUser":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    .line 422
    .local v2, "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    if-eqz v0, :cond_0

    iget v3, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->description:I

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->descriptionForSecondaryUsers:I

    .line 423
    .local v3, "descriptionId":I
    :goto_1
    if-eqz v0, :cond_1

    iget v4, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->label:I

    goto :goto_2

    :cond_1
    iget v4, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->labelForSecondaryUsers:I

    .line 424
    .local v4, "labelId":I
    :goto_2
    const-string v5, "layout_inflater"

    .line 425
    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 426
    .local v5, "inflater":Landroid/view/LayoutInflater;
    const v6, 0x7f0d002d

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 427
    .local v6, "view":Landroid/view/View;
    const v7, 0x7f0a0104

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 428
    .local v7, "permGrpView":Landroid/widget/TextView;
    const v8, 0x7f0a0105

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 429
    .local v8, "permDescView":Landroid/widget/TextView;
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_3

    :cond_2
    const-string v9, ""

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v9, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminPolicies:Landroid/view/ViewGroup;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .end local v2    # "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    .end local v3    # "descriptionId":I
    .end local v4    # "labelId":I
    .end local v5    # "inflater":Landroid/view/LayoutInflater;
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "permGrpView":Landroid/widget/TextView;
    .end local v8    # "permDescView":Landroid/widget/TextView;
    goto :goto_0

    .line 433
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminPoliciesInitialized:Z

    .line 435
    .end local v0    # "isAdminUser":Z
    :cond_4
    return-void
.end method

.method private isAdminUninstallable()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method addAndFinish()V
    .locals 5

    .line 288
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mRefreshing:Z

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "DeviceAdminAdd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception trying to activate admin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    .line 294
    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setResult(I)V

    .line 299
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 300
    return-void
.end method

.method continueRemoveAction(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/CharSequence;

    .line 303
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mWaitingForRemoveMsg:Z

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mWaitingForRemoveMsg:Z

    .line 309
    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    goto :goto_0

    .line 315
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.app.extra.DISABLE_WARNING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 318
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->showDialog(ILandroid/os/Bundle;)Z

    .line 320
    .end local v0    # "args":Landroid/os/Bundle;
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "bundle"    # Landroid/os/Bundle;

    move-object/from16 v1, p0

    .line 94
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mHandler:Landroid/os/Handler;

    .line 98
    const-string v0, "device_policy"

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 99
    const-string v0, "appops"

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAppOps:Landroid/app/AppOpsManager;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 102
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "DeviceAdminAdd"

    const-string v3, "Cannot start ADD_DEVICE_ADMIN as a new task"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 105
    return-void

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "action":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 111
    .local v0, "who":Landroid/content/ComponentName;
    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    .line 114
    .local v7, "component":Landroid/content/ComponentName;
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115
    move-object v0, v7

    .line 116
    iput-boolean v4, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstalling:Z

    .line 117
    goto :goto_1

    .line 119
    .end local v7    # "component":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 121
    const-string v4, "DeviceAdminAdd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No component specified in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 123
    return-void

    .line 129
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_3
    move-object v5, v0

    .end local v0    # "who":Landroid/content/ComponentName;
    .local v5, "who":Landroid/content/ComponentName;
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v6, v0

    .line 134
    .local v6, "ai":Landroid/content/pm/ActivityInfo;
    nop

    .line 133
    nop

    .line 139
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v8, 0x8000

    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 143
    .local v8, "avail":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v8, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    move v9, v0

    .line 144
    .local v9, "count":I
    const/4 v10, 0x0

    .line 145
    .local v10, "found":Z
    move v0, v7

    .local v0, "i":I
    :goto_3
    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    if-ge v11, v9, :cond_6

    .line 146
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 147
    .local v12, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    :try_start_1
    iput-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 153
    new-instance v0, Landroid/app/admin/DeviceAdminInfo;

    invoke-direct {v0, v1, v12}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .local v0, "dpi":Landroid/app/admin/DeviceAdminInfo;
    const/4 v10, 0x1

    .line 159
    .end local v0    # "dpi":Landroid/app/admin/DeviceAdminInfo;
    .end local v11    # "i":I
    .end local v12    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_4
    goto :goto_5

    .line 157
    .restart local v11    # "i":I
    .restart local v12    # "ri":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/IOException;
    const-string v13, "DeviceAdminAdd"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bad "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v13, "DeviceAdminAdd"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bad "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_4

    .line 145
    .end local v12    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .end local v11    # "i":I
    .local v0, "i":I
    goto :goto_3

    .line 163
    .end local v0    # "i":I
    :cond_6
    :goto_5
    if-nez v10, :cond_7

    .line 164
    const-string v0, "DeviceAdminAdd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request to add invalid device admin: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 166
    return-void

    .line 170
    .end local v8    # "avail":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "count":I
    .end local v10    # "found":Z
    :cond_7
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    move-object v8, v0

    .line 171
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    iput-object v6, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    :try_start_2
    new-instance v0, Landroid/app/admin/DeviceAdminInfo;

    invoke-direct {v0, v1, v8}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    nop

    .line 187
    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    iput-boolean v7, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mRefreshing:Z

    .line 189
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual {v0, v5, v9}, Landroid/app/admin/DevicePolicyManager;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    const-string v0, "DeviceAdminAdd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requested admin is already being removed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 193
    return-void

    .line 196
    :cond_8
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    .local v0, "newPolicies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/admin/DeviceAdminInfo$PolicyInfo;>;"
    nop

    .local v7, "i":I
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    .line 198
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    .line 199
    .local v9, "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    iget-object v10, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget v11, v9, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v10, v5, v11}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v10

    if-nez v10, :cond_9

    .line 200
    iput-boolean v4, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mRefreshing:Z

    .line 201
    goto :goto_7

    .line 197
    .end local v9    # "pi":Landroid/app/admin/DeviceAdminInfo$PolicyInfo;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 204
    .end local v7    # "i":I
    :cond_a
    :goto_7
    iget-boolean v7, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mRefreshing:Z

    if-nez v7, :cond_b

    .line 206
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setResult(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 208
    return-void

    .line 213
    .end local v0    # "newPolicies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/admin/DeviceAdminInfo$PolicyInfo;>;"
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    .line 215
    const v0, 0x7f0d0040

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setContentView(I)V

    .line 217
    const v0, 0x7f0a0023

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminIcon:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0a0024

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminName:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0a0022

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0a001e

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0a0027

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0a0025

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminPolicies:Landroid/view/ViewGroup;

    .line 225
    const v0, 0x7f0a0026

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mSupportMessage:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0a019b

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstallButton:Landroid/view/View;

    .line 228
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstallButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 229
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstallButton:Landroid/view/View;

    new-instance v7, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;

    invoke-direct {v7, v1}, Lcom/google/android/clockwork/settings/DeviceAdminAdd$1;-><init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0a000f

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    .line 237
    iget-object v0, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 238
    new-instance v0, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DeviceAdminAdd$2;-><init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd;)V

    .line 279
    .local v0, "actionListener":Landroid/view/View$OnClickListener;
    iget-object v7, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v7, 0x7f0a0061

    invoke-virtual {v1, v7}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    .line 282
    iget-object v7, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 283
    iget-object v4, v1, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void

    .line 178
    .end local v0    # "actionListener":Landroid/view/View$OnClickListener;
    :catch_2
    move-exception v0

    .line 179
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "DeviceAdminAdd"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to retrieve device policy "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 181
    return-void

    .line 174
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 175
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "DeviceAdminAdd"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to retrieve device policy "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 177
    return-void

    .line 130
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v6    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    :catch_4
    move-exception v0

    move-object v4, v0

    .line 131
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "DeviceAdminAdd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to retrieve device policy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->finish()V

    .line 133
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 344
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 360
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    const-string v0, "android.app.extra.DISABLE_WARNING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 347
    .local v0, "msg":Ljava/lang/CharSequence;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 348
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    const v2, 0x7f11023e

    new-instance v3, Lcom/google/android/clockwork/settings/DeviceAdminAdd$3;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd$3;-><init>(Lcom/google/android/clockwork/settings/DeviceAdminAdd;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    const v2, 0x7f110239

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method protected onPause()V
    .locals 4

    .line 335
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 336
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mToken:Landroid/os/IBinder;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mToken:Landroid/os/IBinder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 340
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 325
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->updateInterface()V

    .line 329
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mToken:Landroid/os/IBinder;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAppOps:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mToken:Landroid/os/IBinder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 331
    return-void
.end method

.method updateInterface()V
    .locals 8

    .line 366
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/DeviceAdminInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mRefreshing:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdding:Z

    .line 383
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->addDeviceAdminPolicies(Z)V

    .line 384
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    const v4, 0x7f110053

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    .line 385
    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 385
    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v1

    .line 384
    invoke-virtual {p0, v4, v3}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    const v2, 0x7f110054

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setTitle(I)V

    .line 388
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstalling:Z

    if-eqz v2, :cond_1

    .line 389
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    const v3, 0x7f110480

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 391
    :cond_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    const v3, 0x7f110199

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 393
    :goto_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDPM:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    .line 397
    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 396
    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 398
    .local v2, "supportMessage":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 399
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mSupportMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mSupportMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mSupportMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    .end local v2    # "supportMessage":Ljava/lang/CharSequence;
    :goto_3
    goto :goto_4

    .line 405
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->addDeviceAdminPolicies(Z)V

    .line 406
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    const v4, 0x7f1101bc

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/admin/DeviceAdminInfo;

    .line 407
    invoke-virtual {v6}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    .line 406
    invoke-virtual {p0, v4, v5}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const v2, 0x7f11005e

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    const v4, 0x7f11005d

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->isAdminUninstallable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mUninstallButton:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :cond_4
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mSupportMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/DeviceAdminAdd;->mAdding:Z

    .line 416
    :goto_4
    return-void
.end method
