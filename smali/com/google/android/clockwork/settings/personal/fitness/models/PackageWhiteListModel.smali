.class public Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;
.super Ljava/lang/Object;
.source "PackageWhiteListModel.java"


# instance fields
.field private final mSupportedPackages:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->EXERCISE_DETECTION_WHITE_LIST:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->mSupportedPackages:Ljava/lang/String;

    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "supportedPackages"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->mSupportedPackages:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static getPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "componentOrPackage"    # Ljava/lang/String;

    .line 46
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 47
    .local v0, "endIndex":I
    if-gez v0, :cond_0

    .line 48
    nop

    .line 47
    move-object v1, p0

    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_0
    return-object v1
.end method

.method public static synthetic lambda$_932aStcrZgd1zSfd2my5hq0q7o(Ljava/lang/CharSequence;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isWhiteListed(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "packageOrComponent"    # Ljava/lang/CharSequence;

    .line 32
    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->mSupportedPackages:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->getPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;->mSupportedPackages:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$PackageWhiteListModel$_932aStcrZgd1zSfd2my5hq0q7o;

    invoke-direct {v1, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$PackageWhiteListModel$_932aStcrZgd1zSfd2my5hq0q7o;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 40
    return v0
.end method
