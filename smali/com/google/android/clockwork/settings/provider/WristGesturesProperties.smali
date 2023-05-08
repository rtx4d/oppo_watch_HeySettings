.class Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "WristGesturesProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;
    }
.end annotation


# instance fields
.field private final mResolver:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/res/Resources;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    .line 17
    .local p3, "resolver":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ContentResolver;>;"
    const-string v0, "wrist_gestures_enabled"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;->mResolver:Ljava/util/function/Supplier;

    .line 20
    new-instance v0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;

    invoke-direct {v0, p0, p2}, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;-><init>(Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;)Ljava/util/function/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;

    .line 12
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;->mResolver:Ljava/util/function/Supplier;

    return-object v0
.end method
