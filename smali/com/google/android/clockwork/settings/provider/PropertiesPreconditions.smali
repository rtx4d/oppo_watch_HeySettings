.class Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;
.super Ljava/lang/Object;
.source "PropertiesPreconditions.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 4
    .param p0, "values"    # Landroid/content/ContentValues;
    .param p1, "key"    # Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    .local v0, "newVal":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 20
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "value must be boolean, given <%s>"

    invoke-static {p1, v2, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static checkInt(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 4
    .param p0, "values"    # Landroid/content/ContentValues;
    .param p1, "key"    # Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    .local v0, "newVal":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 28
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "value must be int, given <%s>"

    invoke-static {p1, v2, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static varargs checkInt(Landroid/content/ContentValues;Ljava/lang/String;[I)I
    .locals 6
    .param p0, "values"    # Landroid/content/ContentValues;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "validVals"    # [I

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    .local v0, "newVal":Ljava/lang/Integer;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 37
    if-eqz p2, :cond_2

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p2, v3

    .line 42
    .local v4, "validVal":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 41
    .end local v4    # "validVal":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 46
    :cond_3
    const/4 v2, 0x1

    if-eqz p2, :cond_5

    array-length v3, p2

    if-nez v3, :cond_4

    goto :goto_2

    .line 49
    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    .line 49
    const-string v1, "value must be one of <%s>, given<%s>"

    invoke-static {p1, v1, v3}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 47
    :cond_5
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "value must be int, given<%s>"

    invoke-static {p1, v1, v2}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static checkLong(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 4
    .param p0, "values"    # Landroid/content/ContentValues;
    .param p1, "key"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 56
    .local v0, "newVal":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 57
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "value must be long, given <%s>"

    invoke-static {p1, v2, v1}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method private static varargs genError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 12
    const-string v2, "for key <%s>: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
