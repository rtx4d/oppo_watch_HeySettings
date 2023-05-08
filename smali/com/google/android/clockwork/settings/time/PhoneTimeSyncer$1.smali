.class Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;
.super Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;
.source "PhoneTimeSyncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    .line 68
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;->this$0:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-direct {p0}, Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3
    .param p1, "resultCode"    # I

    .line 70
    const-string v0, "PhoneTimeSyncer"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "PhoneTimeSyncer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;->this$0:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->access$000(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;)Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/time/TimeSyncerCallback;->onFailure()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;->this$0:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->access$102(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;Z)Z

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer$1;->this$0:Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;

    invoke-static {}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->access$200()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;->access$300(Lcom/google/android/clockwork/settings/time/PhoneTimeSyncer;J)V

    .line 81
    :goto_0
    return-void
.end method
