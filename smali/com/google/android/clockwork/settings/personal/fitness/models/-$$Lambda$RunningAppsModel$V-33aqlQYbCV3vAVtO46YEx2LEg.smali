.class public final synthetic Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$V-33aqlQYbCV3vAVtO46YEx2LEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$V-33aqlQYbCV3vAVtO46YEx2LEg;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/-$$Lambda$RunningAppsModel$V-33aqlQYbCV3vAVtO46YEx2LEg;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;->lambda$isOtherFitnessAppRunning$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
