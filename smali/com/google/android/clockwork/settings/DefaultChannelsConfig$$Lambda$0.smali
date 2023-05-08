.class final synthetic Lcom/google/android/clockwork/settings/DefaultChannelsConfig$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lclockwork/com/google/common/base/Function;


# static fields
.field static final $instance:Lclockwork/com/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/DefaultChannelsConfig$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/DefaultChannelsConfig$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/DefaultChannelsConfig$$Lambda$0;->$instance:Lclockwork/com/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/DefaultChannelsConfig;->lambda$bulkUpdateBlockingStatus$0$DefaultChannelsConfig(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method
