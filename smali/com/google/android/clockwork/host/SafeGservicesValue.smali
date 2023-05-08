.class Lcom/google/android/clockwork/host/SafeGservicesValue;
.super Lcom/google/android/gsf/GservicesValue;
.source "SafeGservicesValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gsf/GservicesValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/google/android/gsf/GservicesValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gsf/GservicesValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gsf/GservicesValue<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 18
    .local p0, "this":Lcom/google/android/clockwork/host/SafeGservicesValue;, "Lcom/google/android/clockwork/host/SafeGservicesValue<TT;>;"
    .local p1, "delegate":Lcom/google/android/gsf/GservicesValue;, "Lcom/google/android/gsf/GservicesValue<TT;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2, p3}, Lcom/google/android/gsf/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/clockwork/host/SafeGservicesValue;->delegate:Lcom/google/android/gsf/GservicesValue;

    .line 20
    iput-object p3, p0, Lcom/google/android/clockwork/host/SafeGservicesValue;->defaultValue:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gsf/GservicesValue;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/clockwork/host/SafeGservicesValue;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Z)Lcom/google/android/gsf/GservicesValue;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/clockwork/host/SafeGservicesValue;-><init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gsf/GservicesValue;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/clockwork/host/SafeGservicesValue;

    invoke-static {p0, p1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gsf/GservicesValue;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/clockwork/host/SafeGservicesValue;-><init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gsf/GservicesValue;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/clockwork/host/SafeGservicesValue;

    invoke-static {p0, p1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gsf/GservicesValue;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/clockwork/host/SafeGservicesValue;-><init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gsf/GservicesValue;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/android/clockwork/host/SafeGservicesValue;

    invoke-static {p0, p1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gsf/GservicesValue;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/clockwork/host/SafeGservicesValue;-><init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gsf/GservicesValue;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/clockwork/host/SafeGservicesValue;

    invoke-static {p0, p1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gsf/GservicesValue;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/clockwork/host/SafeGservicesValue;-><init>(Lcom/google/android/gsf/GservicesValue;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected retrieve(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/google/android/clockwork/host/SafeGservicesValue;, "Lcom/google/android/clockwork/host/SafeGservicesValue<TT;>;"
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/SafeGservicesValue;->delegate:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v1, p0, Lcom/google/android/clockwork/host/SafeGservicesValue;->defaultValue:Ljava/lang/Object;

    return-object v1
.end method
