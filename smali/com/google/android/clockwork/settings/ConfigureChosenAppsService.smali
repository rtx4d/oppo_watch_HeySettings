.class public Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;
.super Landroid/app/IntentService;
.source "ConfigureChosenAppsService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const-string v0, "ConfigureChosenAppsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private createIntentFilterForActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/IntentFilter;
    .locals 10
    .param p1, "activity"    # Landroid/content/pm/ResolveInfo;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 190
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 194
    .local v1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    .local v3, "cat":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 197
    .end local v3    # "cat":Ljava/lang/String;
    goto :goto_0

    .line 199
    :cond_1
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 201
    iget v2, p1, Landroid/content/pm/ResolveInfo;->match:I

    const/high16 v3, 0xfff0000

    and-int/2addr v2, v3

    .line 202
    .local v2, "cat":I
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 203
    .local v3, "data":Landroid/net/Uri;
    const/high16 v4, 0x600000

    if-ne v2, v4, :cond_2

    .line 204
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 205
    .local v5, "mimeType":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 207
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 208
    :catch_0
    move-exception v6

    .line 209
    .local v6, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    const-string v7, "ResolverActivity"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    const/4 v0, 0x0

    .line 218
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v6    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :cond_2
    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v5, :cond_a

    .line 222
    if-ne v2, v4, :cond_3

    const-string v4, "file"

    .line 223
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "content"

    .line 224
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 225
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 229
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->schemeSpecificPartsIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 230
    .local v4, "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    if-eqz v4, :cond_5

    .line 231
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 232
    .local v5, "ssp":Ljava/lang/String;
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PatternMatcher;

    .line 234
    .local v6, "p":Landroid/os/PatternMatcher;
    invoke-virtual {v6, v5}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 235
    invoke-virtual {v6}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/os/PatternMatcher;->getType()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 236
    goto :goto_3

    .line 238
    .end local v6    # "p":Landroid/os/PatternMatcher;
    :cond_4
    goto :goto_2

    .line 240
    .end local v5    # "ssp":Ljava/lang/String;
    :cond_5
    :goto_3
    iget-object v5, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v5}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v5

    .line 241
    .local v5, "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v5, :cond_8

    .line 242
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter$AuthorityEntry;

    .line 244
    .local v6, "a":Landroid/content/IntentFilter$AuthorityEntry;
    invoke-virtual {v6, v3}, Landroid/content/IntentFilter$AuthorityEntry;->match(Landroid/net/Uri;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 245
    invoke-virtual {v6}, Landroid/content/IntentFilter$AuthorityEntry;->getPort()I

    move-result v7

    .line 246
    .local v7, "port":I
    invoke-virtual {v6}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 247
    if-ltz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 246
    :goto_5
    invoke-virtual {v0, v8, v9}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 250
    .end local v6    # "a":Landroid/content/IntentFilter$AuthorityEntry;
    .end local v7    # "port":I
    :cond_7
    goto :goto_4

    .line 252
    :cond_8
    :goto_6
    iget-object v6, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->pathsIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 255
    .local v6, "path":Ljava/lang/String;
    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PatternMatcher;

    .line 257
    .local v7, "p":Landroid/os/PatternMatcher;
    invoke-virtual {v7, v6}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 258
    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/os/PatternMatcher;->getType()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 259
    goto :goto_8

    .line 261
    .end local v7    # "p":Landroid/os/PatternMatcher;
    :cond_9
    goto :goto_7

    .line 266
    .end local v4    # "pIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/PatternMatcher;>;"
    .end local v5    # "aIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    .end local v6    # "path":Ljava/lang/String;
    :cond_a
    :goto_8
    return-object v0
.end method

.method private findActivityWithComponentName(Landroid/content/ComponentName;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 170
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 171
    .local v1, "activity":Landroid/content/pm/ResolveInfo;
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    return-object v1

    .line 177
    .end local v1    # "activity":Landroid/content/pm/ResolveInfo;
    :cond_0
    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .line 270
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0
.end method

.method private getPreferredActivityForIntent(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 154
    .local p2, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 155
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 156
    .local v0, "activity":Landroid/content/pm/ResolveInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->findActivityWithComponentName(Landroid/content/ComponentName;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 162
    return-object v0

    .line 164
    :cond_1
    return-object v1

    .line 157
    :cond_2
    :goto_0
    return-object v1
.end method

.method private handleClearLastChosenApp(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 59
    const-string v0, "originalIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 61
    .local v0, "originalIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    .line 65
    .local v8, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v8, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 66
    new-instance v7, Landroid/content/ComponentName;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v7, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .local v7, "bogusComponentName":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v8

    invoke-interface/range {v1 .. v7}, Landroid/content/pm/IPackageManager;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "ConfigureChosenAppsSvc"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string v2, "ConfigureChosenAppsSvc"

    const-string v3, "Error calling setLastChosenActivity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method private handleSetLastChosenApp(Landroid/content/Intent;)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p0

    .line 84
    move-object/from16 v2, p1

    const-string v0, "originalIntent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Intent;

    .line 86
    .local v10, "originalIntent":Landroid/content/Intent;
    if-nez v10, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const-string v0, "componentName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/ComponentName;

    .line 91
    .local v11, "newActivityComponentName":Landroid/content/ComponentName;
    if-nez v11, :cond_1

    .line 92
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 98
    .local v12, "packageManager":Landroid/content/pm/PackageManager;
    const v0, 0x10040

    invoke-virtual {v12, v10, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    .line 100
    .local v13, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {v1, v10, v13}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getPreferredActivityForIntent(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    .line 105
    .local v14, "currentPreferredActivity":Landroid/content/pm/ResolveInfo;
    if-eqz v14, :cond_2

    .line 106
    invoke-direct {v1, v14}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    return-void

    .line 110
    :cond_2
    nop

    .line 111
    invoke-direct {v1, v11, v13}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->findActivityWithComponentName(Landroid/content/ComponentName;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v15

    .line 112
    .local v15, "newPreferredActivity":Landroid/content/pm/ResolveInfo;
    if-nez v15, :cond_3

    .line 113
    const-string v0, "ConfigureChosenAppsSvc"

    const-string v3, "Couldn\'t find new preferred activity."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 119
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    .line 120
    .local v8, "activitiesCount":I
    new-array v7, v8, [Landroid/content/ComponentName;

    .line 121
    .local v7, "set":[Landroid/content/ComponentName;
    const/4 v0, 0x0

    .line 122
    .local v0, "bestMatch":I
    const/4 v3, 0x0

    move v6, v0

    .end local v0    # "bestMatch":I
    .local v3, "i":I
    .local v6, "bestMatch":I
    :goto_0
    move v0, v3

    .end local v3    # "i":I
    .local v0, "i":I
    if-ge v0, v8, :cond_5

    .line 123
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 124
    .local v3, "activity":Landroid/content/pm/ResolveInfo;
    invoke-direct {v1, v3}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v7, v0

    .line 125
    iget v4, v3, Landroid/content/pm/ResolveInfo;->match:I

    if-le v4, v6, :cond_4

    .line 126
    iget v6, v3, Landroid/content/pm/ResolveInfo;->match:I

    .line 122
    .end local v3    # "activity":Landroid/content/pm/ResolveInfo;
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    goto :goto_0

    .line 130
    .end local v3    # "i":I
    :cond_5
    invoke-direct {v1, v15, v10}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->createIntentFilterForActivity(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Landroid/content/IntentFilter;

    move-result-object v0

    move-object v5, v0

    .line 139
    .local v5, "filter":Landroid/content/IntentFilter;
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    const-string v0, ""

    const-string v3, ""

    invoke-direct {v9, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .local v9, "emptyComponentName":Landroid/content/ComponentName;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v16, 0x10000

    .line 140
    move-object v4, v10

    move-object/from16 v17, v5

    move-object v5, v0

    .end local v5    # "filter":Landroid/content/IntentFilter;
    .local v17, "filter":Landroid/content/IntentFilter;
    move/from16 v18, v6

    move/from16 v6, v16

    .end local v6    # "bestMatch":I
    .local v18, "bestMatch":I
    move-object/from16 v19, v7

    move-object/from16 v7, v17

    .end local v7    # "set":[Landroid/content/ComponentName;
    .local v19, "set":[Landroid/content/ComponentName;
    move/from16 v16, v8

    move/from16 v8, v18

    .end local v8    # "activitiesCount":I
    .local v16, "activitiesCount":I
    :try_start_1
    invoke-interface/range {v3 .. v9}, Landroid/content/pm/IPackageManager;->setLastChosenActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/IntentFilter;ILandroid/content/ComponentName;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v3, v19

    :try_start_2
    invoke-virtual {v0, v4, v6, v3, v11}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .end local v9    # "emptyComponentName":Landroid/content/ComponentName;
    .end local v17    # "filter":Landroid/content/IntentFilter;
    .end local v18    # "bestMatch":I
    .end local v19    # "set":[Landroid/content/ComponentName;
    .local v3, "set":[Landroid/content/ComponentName;
    .local v4, "filter":Landroid/content/IntentFilter;
    .restart local v6    # "bestMatch":I
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v3    # "set":[Landroid/content/ComponentName;
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "bestMatch":I
    .restart local v17    # "filter":Landroid/content/IntentFilter;
    .restart local v18    # "bestMatch":I
    .restart local v19    # "set":[Landroid/content/ComponentName;
    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v3, v19

    .end local v17    # "filter":Landroid/content/IntentFilter;
    .end local v18    # "bestMatch":I
    .end local v19    # "set":[Landroid/content/ComponentName;
    .restart local v3    # "set":[Landroid/content/ComponentName;
    .restart local v4    # "filter":Landroid/content/IntentFilter;
    .restart local v6    # "bestMatch":I
    goto :goto_1

    .end local v3    # "set":[Landroid/content/ComponentName;
    .end local v4    # "filter":Landroid/content/IntentFilter;
    .end local v16    # "activitiesCount":I
    .restart local v5    # "filter":Landroid/content/IntentFilter;
    .restart local v7    # "set":[Landroid/content/ComponentName;
    .restart local v8    # "activitiesCount":I
    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v3, v7

    move/from16 v16, v8

    .line 147
    .end local v5    # "filter":Landroid/content/IntentFilter;
    .end local v7    # "set":[Landroid/content/ComponentName;
    .end local v8    # "activitiesCount":I
    .local v0, "re":Landroid/os/RemoteException;
    .restart local v3    # "set":[Landroid/content/ComponentName;
    .restart local v4    # "filter":Landroid/content/IntentFilter;
    .restart local v16    # "activitiesCount":I
    :goto_1
    const-string v5, "ConfigureChosenAppsSvc"

    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    const-string v5, "ConfigureChosenAppsSvc"

    const-string v7, "Error calling replacePreferredActivity"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_6
    :goto_2
    return-void
.end method

.method private verifyIntent(Landroid/content/Intent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 47
    const-string v0, "pendingIntentKey"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "packageName":Ljava/lang/String;
    const-string v3, "com.google.android.apps.wearable.settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.android.wearable.app"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    return v1

    .line 54
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_2
    return v1
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->verifyIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string v0, "ConfigureChosenAppsSvc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "ConfigureChosenAppsSvc"

    const-string v1, "Intent from an unverified sender."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "com.google.android.clockwork.settings.ACTION_CLEAR_LAST_CHOSEN_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->handleClearLastChosenApp(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "com.google.android.clockwork.settings.ACTION_SET_LAST_CHOSEN_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/ConfigureChosenAppsService;->handleSetLastChosenApp(Landroid/content/Intent;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method
