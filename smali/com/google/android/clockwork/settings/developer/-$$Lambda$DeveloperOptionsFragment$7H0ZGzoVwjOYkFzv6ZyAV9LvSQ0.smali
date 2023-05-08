.class public final synthetic Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;->INSTANCE:Lcom/google/android/clockwork/settings/developer/-$$Lambda$DeveloperOptionsFragment$7H0ZGzoVwjOYkFzv6ZyAV9LvSQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->lambda$initBtSnoopLog$4(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
