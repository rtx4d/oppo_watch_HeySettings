.class public Lcom/google/android/clockwork/telephony/models/NumberModel;
.super Ljava/lang/Object;
.source "NumberModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private numberBuilder:Ljava/lang/StringBuilder;

.field private final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/telecom/TelecomManager;)V
    .locals 1
    .param p1, "startingNumber"    # Ljava/lang/String;
    .param p2, "telecomManager"    # Landroid/telecom/TelecomManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startingNumber",
            "telecomManager"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->listeners:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    .line 30
    iput-object p2, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->telecomManager:Landroid/telecom/TelecomManager;

    .line 31
    return-void
.end method


# virtual methods
.method public addCharacter(C)V
    .locals 2
    .param p1, "character"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;

    .line 41
    .local v1, "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    invoke-interface {v1, p1}, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;->onCharacterAdded(C)V

    .line 42
    .end local v1    # "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public addOnNumberChangedListener(Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public clear()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;

    .line 58
    .local v1, "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;->onNumberCleared()V

    .line 59
    .end local v1    # "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleGsmMmiCode()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->telecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->handleMmi(Ljava/lang/String;)Z

    .line 82
    return-void
.end method

.method public isEmergencyNumber()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidGsmMmiCode()Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "number":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "**05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeLastCharacter()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 47
    .local v0, "length":I
    if-lez v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->numberBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/models/NumberModel;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;

    .line 50
    .local v2, "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    invoke-interface {v2}, Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;->onLastCharacterRemoved()V

    .line 51
    .end local v2    # "listener":Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
