.class public final synthetic Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;->INSTANCE:Lcom/google/android/clockwork/settings/time/-$$Lambda$wqM1Sj_MdRzdvDHM4zTeknSkWHw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/time/TimeSyncManager;

    invoke-direct {v0, p1}, Lcom/google/android/clockwork/settings/time/TimeSyncManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
