.class Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;
.source "AmbientProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/AmbientProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AmbientBooleanProperty"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;Z)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "def"    # Z

    .line 126
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;ZLcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties$1;

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkWatchFaceChange()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$500(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "currentWatchFace":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$600(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$700(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "AmbientProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forcing TTW ON for non-decomposable watchface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$700(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->set(Z)V

    .line 148
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$802(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$800(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-string v1, "AmbientProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring TTW OFF for decomposable watch face"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$700(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->set(Z)V

    .line 155
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$802(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$802(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    .line 133
    .local v0, "changed":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$300(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->access$200(Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->access$400(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Z)V

    .line 135
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->mKey:Ljava/lang/String;

    const-string v2, "current_watchface_decomposable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->checkWatchFaceChange()V

    .line 139
    :cond_0
    return v0
.end method
