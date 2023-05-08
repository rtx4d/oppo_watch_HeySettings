.class public abstract Lcom/google/android/clockwork/settings/provider/SettingProperties;
.super Ljava/lang/Object;
.source "SettingProperties.java"


# instance fields
.field private final mPath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "path \"%s\" cannot be null or empty"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SettingProperties;->mPath:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method getBackupData()[B
    .locals 10

    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    .local v0, "byteOut":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    .local v1, "writer":Landroid/util/JsonWriter;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v2

    .line 113
    .local v2, "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 114
    .local v3, "keyColumn":I
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 115
    .local v4, "valueColumn":I
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v2, v4}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "value":Ljava/lang/String;
    const-string v7, "ClockworkPhoenix"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 121
    const-string v7, "ClockworkPhoenix"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving item "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_1
    invoke-virtual {v1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->close()V

    .line 129
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v1    # "writer":Landroid/util/JsonWriter;
    .end local v2    # "cursor":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .end local v3    # "keyColumn":I
    .end local v4    # "valueColumn":I
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ClockworkPhoenix"

    const-string v3, "Error creating backup stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SettingProperties;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method protected notifyChange(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 65
    return-void
.end method

.method public abstract query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
.end method

.method public query([Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 1
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "queryArgs"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    return-object v0
.end method

.method restore([B)V
    .locals 6
    .param p1, "data"    # [B

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .local v0, "restoredValues":Landroid/content/ContentValues;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .local v1, "byteIn":Ljava/io/ByteArrayInputStream;
    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 141
    .local v2, "reader":Landroid/util/JsonReader;
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 142
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextNull()V

    .line 146
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "byteIn":Ljava/io/ByteArrayInputStream;
    .end local v2    # "reader":Landroid/util/JsonReader;
    goto :goto_2

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "ClockworkPhoenix"

    const-string v3, "error deserializing restore data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 153
    :catch_1
    move-exception v1

    .line 157
    :goto_2
    nop

    .line 159
    :goto_3
    const-string v1, "ClockworkPhoenix"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v1, "ClockworkPhoenix"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->update(Landroid/content/ContentValues;)I

    move-result v1

    .line 165
    .local v1, "rows":I
    const-string v3, "ClockworkPhoenix"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string v2, "ClockworkPhoenix"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated rows: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    .end local v1    # "rows":I
    :cond_3
    goto :goto_4

    .line 168
    :catch_2
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "ClockworkPhoenix"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to restore property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_4
    return-void
.end method

.method public abstract update(Landroid/content/ContentValues;)I
.end method
