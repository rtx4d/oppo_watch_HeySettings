.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$j0caXN18UIb41XD0d7JSRDeeuY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$j0caXN18UIb41XD0d7JSRDeeuY0;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$j0caXN18UIb41XD0d7JSRDeeuY0;->f$0:Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->matchesForegroundAppPackage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
