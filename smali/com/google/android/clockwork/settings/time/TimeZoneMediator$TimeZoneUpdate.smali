.class Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;
.super Ljava/lang/Object;
.source "TimeZoneMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/time/TimeZoneMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeZoneUpdate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

.field private timeZoneId:Ljava/lang/String;

.field private updateElapsedTime:J

.field private updateWallTime:J


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Ljava/lang/String;JJ)V
    .locals 0
    .param p2, "timeZoneId"    # Ljava/lang/String;
    .param p3, "updateElapsedTime"    # J
    .param p5, "updateWallTime"    # J

    .line 214
    iput-object p1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->this$0:Lcom/google/android/clockwork/settings/time/TimeZoneMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->timeZoneId:Ljava/lang/String;

    .line 216
    iput-wide p3, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->updateElapsedTime:J

    .line 217
    iput-wide p5, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->updateWallTime:J

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Ljava/lang/String;JJLcom/google/android/clockwork/settings/time/TimeZoneMediator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/time/TimeZoneMediator;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # J
    .param p7, "x4"    # Lcom/google/android/clockwork/settings/time/TimeZoneMediator$1;

    .line 206
    invoke-direct/range {p0 .. p6}, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;-><init>(Lcom/google/android/clockwork/settings/time/TimeZoneMediator;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 206
    iget-wide v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->updateElapsedTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeZoneUpdate{timeZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->timeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", updateElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->updateElapsedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateWallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/clockwork/settings/time/TimeZoneMediator$TimeZoneUpdate;->updateWallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
