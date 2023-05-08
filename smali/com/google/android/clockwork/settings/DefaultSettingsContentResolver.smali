.class public final Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;
.super Ljava/lang/Object;
.source "DefaultSettingsContentResolver.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsContentResolver;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    sget-object v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$$Lambda$0;->$instance:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;

    const-string v2, "DefaultSettingsContentR"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentResolver"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    .line 32
    return-void
.end method

.method private getIntOrParseBoolean(Landroid/net/Uri;Ljava/lang/String;Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 4
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "cursor"    # Landroid/database/Cursor;
    .param p4, "valueColumn"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "cursor",
            "valueColumn"
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "DefaultSettingsContentR"

    const/16 v2, 0x3d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not stored as number. Attempting parse as boolean."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "str":Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 105
    :cond_0
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 108
    :cond_1
    throw v0
.end method

.method static final synthetic lambda$static$0$DefaultSettingsContentResolver(Landroid/content/Context;)Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 59
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 60
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 61
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getIntOrParseBoolean(Landroid/net/Uri;Ljava/lang/String;Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    return v3

    .line 67
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    throw v1

    .line 70
    :cond_2
    :goto_0
    return p3
.end method

.method public getIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 79
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 80
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 81
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 84
    nop

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    return-object p3

    .line 86
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getIntOrParseBoolean(Landroid/net/Uri;Ljava/lang/String;Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    return-object v3

    .line 90
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    throw v1

    .line 93
    :cond_3
    :goto_0
    return-object p3
.end method

.method public getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "defaultValue"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 38
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 41
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 42
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    return-object v3

    .line 48
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 49
    throw v1

    .line 51
    :cond_2
    :goto_0
    return-object p3
.end method

.method public putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z
    .locals 3
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .local v0, "values":Landroid/content/ContentValues;
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public putIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .line 199
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public queryIsValueEqualsForKey(Landroid/net/Uri;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->queryIsValueEqualsForKeyStrict(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public queryIsValueEqualsForKeyStrict(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 6
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queryUri",
            "key",
            "value"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 157
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 159
    :try_start_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 160
    .local v1, "keyColumn":I
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 161
    .local v2, "valueColumn":I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p3, :cond_1

    .line 164
    const/4 v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v3, 0x0

    .line 169
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    return v3

    .line 169
    .end local v1    # "keyColumn":I
    .end local v2    # "valueColumn":I
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    throw v1

    .line 172
    :cond_3
    :goto_1
    const/4 v1, -0x1

    return v1
.end method

.method public subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;
    .locals 4
    .param p1, "queryUri"    # Landroid/net/Uri;
    .param p2, "changeListener"    # Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;
    .param p3, "handler"    # Lcom/google/android/clockwork/common/os/MinimalHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "queryUri",
            "changeListener",
            "handler"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$1;-><init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;)V

    .line 230
    .local v0, "contentsChangedRunnable":Ljava/lang/Runnable;
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p3, v0}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;-><init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Landroid/os/Handler;Lcom/google/android/clockwork/common/os/MinimalHandler;Ljava/lang/Runnable;)V

    .line 237
    .local v1, "contentObserver":Landroid/database/ContentObserver;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->contentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 238
    new-instance v2, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$3;

    invoke-direct {v2, p0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$3;-><init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Landroid/database/ContentObserver;)V

    return-object v2
.end method
