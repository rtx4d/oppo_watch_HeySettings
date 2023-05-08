.class public Lcom/google/android/clockwork/host/VersionedGservicesValue;
.super Ljava/lang/Object;
.source "VersionedGservicesValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static packageManager:Landroid/content/pm/PackageManager;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueParser:Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/clockwork/host/VersionedGservicesValue;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue",
            "valueParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lcom/google/android/clockwork/host/VersionedGservicesValue;, "Lcom/google/android/clockwork/host/VersionedGservicesValue<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    .local p3, "valueParser":Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;, "Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/google/android/clockwork/host/SafeGservicesValue;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gsf/GservicesValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/host/VersionedGservicesValue;->delegate:Lcom/google/android/gsf/GservicesValue;

    .line 43
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/host/VersionedGservicesValue;->defaultValue:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;

    iput-object v0, p0, Lcom/google/android/clockwork/host/VersionedGservicesValue;->valueParser:Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;

    .line 45
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/clockwork/host/VersionedGservicesValue;
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
            "Lcom/google/android/clockwork/host/VersionedGservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/clockwork/host/VersionedGservicesValue;

    sget-object v1, Lcom/google/android/clockwork/host/VersionedGservicesValue$$Lambda$4;->$instance:Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/clockwork/host/VersionedGservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/host/VersionedGservicesValue;
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
            "Lcom/google/android/clockwork/host/VersionedGservicesValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/android/clockwork/host/VersionedGservicesValue;

    sget-object v1, Lcom/google/android/clockwork/host/VersionedGservicesValue$$Lambda$0;->$instance:Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/clockwork/host/VersionedGservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/clockwork/host/VersionedGservicesValue$ValueParser;)V

    return-object v0
.end method
