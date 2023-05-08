.class Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;
.super Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.source "ApnSettingsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FillListTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    .line 239
    const-string p1, "ApnSettingsFillListTask"

    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;-><init>(Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .line 244
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$000(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)V

    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 7
    .param p1, "result"    # Ljava/lang/Void;

    .line 250
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$100(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 251
    .local v0, "entryArr":[Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$100(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 252
    .local v1, "valueArr":[Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$100(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 253
    .local v2, "apnIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$100(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    .line 255
    .local v4, "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->apn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 256
    iget-object v5, v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 253
    .end local v4    # "apn":Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-virtual {v3, v0}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 259
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-virtual {v3, v1}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 261
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->primaryKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setValue(Ljava/lang/String;)V

    .line 262
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$FillListTask;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;)Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference$ApnData;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/settings/cellular/ApnSettingsPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method
